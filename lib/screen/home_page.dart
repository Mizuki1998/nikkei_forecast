import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nikkei_forecast/provider/nikkei_provider.dart';

class HomePage extends ConsumerStatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _HomePageState();
}

class _HomePageState extends ConsumerState<HomePage> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final nikkei = ref.watch(nikkeiProvider);

    return Scaffold(
      backgroundColor: const Color(0xFFF2F5F5),
      appBar: AppBar(
        title: const Text('日経平均予想'),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(20),
            child: Container(
              width: 600,
              height: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.white),
                color: Colors.white,
              ),
              child: nikkei.when(
                data: (nikkei) => SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(top: 4.0, left: 4),
                        child: Text(
                          "現在の日経平均",
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xFF00677A),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 4.0, left: 32),
                        child: Text(
                          "${nikkei?.chart?.result![0].meta.regularMarketPrice.round()}"
                          "円",
                          style: const TextStyle(
                            fontSize: 24,
                            color: Color(0xFF290706),
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 4.0, left: 4),
                        child: Text(
                          "今日の日経平均終値",
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xFF00677A),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 4.0, left: 32),
                        child: Text(
                          "${nikkei?.chart?.result![0].indicators.quote[0].close[0].round()}"
                          "円",
                          style: const TextStyle(
                            fontSize: 24,
                            color: Color(0xFF290706),
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 4.0, left: 4),
                        child: Text(
                          "今日の日経平均高値",
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xFF00677A),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 4.0, left: 32),
                        child: Text(
                          "${nikkei?.chart?.result![0].indicators.quote[0].high[0].round()}"
                          "円",
                          style: const TextStyle(
                            fontSize: 24,
                            color: Color(0xFF290706),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                error: (error, stackTrace) =>
                    const Text('エラーが発生しました。しばらく待ってから再起動してください。'),
                loading: () => const Center(
                  child: CircularProgressIndicator(),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              children: [
                TextField(
                  decoration: InputDecoration(
                      hintText: '日経平均を入力する',
                      filled: true,
                      fillColor: Colors.grey.shade200,
                      border: const OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0xFF00677A)),
                      )),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text(
                    "完了",
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
