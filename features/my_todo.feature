# language: ja

機能: todoの更新を行う
自分のするべきことを書き込むためにtodoを更新する


シナリオ: コマンドを入力してtodoを更新していく
	  前提 todoを編集したい
	  もし "my_todo --edit"と入力する
	  ならば editが開かれる
	  かつ 自分のtodoを書き込む

#シナリオ: コマンドを入力してバックアップをとる
#	  前提 todoの編集が終わった
#	  もし "my_todo --store [item]"と入力する
#	  ならば itemのバックアップを取る