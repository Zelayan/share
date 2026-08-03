.class public Llia;
.super Lgia;


# instance fields
.field public O00000oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcia;)V
    .locals 0

    invoke-direct {p0, p2}, Lgia;-><init>(Lcia;)V

    const-string p1, ""

    iput-object p1, p0, Llia;->O00000oo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/app/Activity;Landroid/os/Bundle;Lkja;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    const-string v4, "openSDK_LOG.QQShare"

    const-string v5, "doShareToQQ() -- start"

    invoke-static {v4, v5}, LJia;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuffer;

    const-string v6, "mqqapi://share/to_fri?src_type=app&version=1&file_type=news"

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v6, "imageUrl"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "title"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "summary"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "targetUrl"

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "audio_url"

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const-string v12, "req_type"

    invoke-virtual {v0, v12, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "share_to_qq_ark_info"

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "mini_program_appid"

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "mini_program_path"

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "mini_program_type"

    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/4 v3, 0x0

    move-object/from16 v16, v12

    const-string v12, "cflag"

    invoke-virtual {v0, v12, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v12, "share_qq_ext_str"

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p1 .. p1}, Lija;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_0

    move/from16 v18, v3

    const-string v3, "appName"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto :goto_0

    :cond_0
    move/from16 v18, v3

    :goto_0
    move-object/from16 v3, v17

    move-object/from16 v17, v12

    const-string v12, "imageLocalUrl"

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v19, v15

    const-string v15, "imageLocalUrlArray"

    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v15, v1, Lgia;->O00000oO:Lcia;

    iget-object v1, v15, Lcia;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v15}, Lcia;->O00000Oo()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v13

    const-string v13, "doShareToQQ -- openid: "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ",appName="

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, LJia;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "&file_data="

    const/4 v14, 0x2

    if-eqz v0, :cond_3

    move-object/from16 v22, v10

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lt v10, v14, :cond_4

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    const-string v10, ""

    :goto_1
    invoke-static {v13}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v10}, Lija;->O0000OOo(Ljava/lang/String;)[B

    move-result-object v10

    invoke-static {v10, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v10, 0x7

    if-ne v11, v10, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "8.3.3"

    invoke-static {v2, v10}, LLca;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    if-gez v10, :cond_2

    const/4 v0, 0x0

    const-string v10, "doShareToQQ() share to mini program set file uri empty"

    invoke-static {v4, v10}, LJia;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    :try_start_0
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Llja;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-static {v2, v0, v10}, Landroidx/core/content/FileProvider;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v10, "com.tencent.mobileqq"

    const/4 v12, 0x3

    invoke-virtual {v2, v10, v0, v12}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    const-string v10, "&file_uri="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lija;->O0000OOo(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v10, "doShareToQQ() getUriForFile exception:"

    invoke-static {v4, v10, v0}, LJia;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    move-object/from16 v22, v10

    :cond_4
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v13}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v12, v14, v0, v5}, Lo00OOO;->O000000o(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    :cond_5
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "&image_url="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v14, v0, v5}, Lo00OOO;->O000000o(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    :cond_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "&title="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v14, v0, v5}, Lo00OOO;->O000000o(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    :cond_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "&description="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8, v14, v0, v5}, Lo00OOO;->O000000o(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "&share_id="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_9
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "&url="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v9, v14, v0, v5}, Lo00OOO;->O000000o(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    :cond_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string v7, "..."

    invoke-static {v3, v6, v1, v0, v7}, Lo00OOO;->O000000o(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_b
    const-string v0, "&app_name="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v14, v0, v5}, Lo00OOO;->O000000o(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    :cond_c
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "&open_id="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v15, v14, v0, v5}, Lo00OOO;->O000000o(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    :cond_d
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "&audioUrl="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-static {v1, v14, v0, v5}, Lo00OOO;->O000000o(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    :cond_e
    const-string v0, "&req_type="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lija;->O0000OOo(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "&mini_program_appid="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lija;->O0000OOo(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_f
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "&mini_program_path="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lija;->O0000OOo(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_10
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "&mini_program_type="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lija;->O0000OOo(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_11
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "&share_to_qq_ark_info="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v1, v14, v0, v5}, Lo00OOO;->O000000o(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    :cond_12
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "&share_qq_ext_str="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-static {v1, v14, v0, v5}, Lo00OOO;->O000000o(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    :cond_13
    const-string v0, "&cflag="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lija;->O0000OOo(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lija;->O00000o0()Z

    move-result v0

    const-string v1, "&third_sd="

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lija;->O0000OOo(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doShareToQQ -- url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LJia;->O00000o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LLca;->O000000o()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v3, v1, Lgia;->O00000oO:Lcia;

    const-string v6, "shareToNativeQQ"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "requireApi"

    invoke-static {v0, v3, v7, v6}, Laia;->O000000o(Landroid/content/Context;Lcia;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "pkg_name"

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "4.6.0"

    invoke-static {v2, v3}, Lija;->O00000oo(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "doShareToQQ, qqver below 4.6."

    invoke-static {v4, v3}, LJia;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lgia;->O000000o(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {}, Liia;->O000000o()Liia;

    move-result-object v3

    const/16 v5, 0x2b5f

    const/4 v6, 0x0

    move-object/from16 v7, p3

    invoke-virtual {v3, v5, v7}, Liia;->O000000o(ILkja;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v5}, Lgia;->O000000o(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_3

    :cond_14
    const/4 v6, 0x0

    :goto_3
    const/4 v2, 0x1

    move/from16 v2, v18

    const/4 v3, 0x1

    goto :goto_4

    :cond_15
    move-object/from16 v7, p3

    const/4 v6, 0x0

    const-string v3, "doShareToQQ, qqver greater than 4.6."

    invoke-static {v4, v3}, LJia;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Liia;->O000000o()Liia;

    move-result-object v3

    const-string v5, "shareToQQ"

    invoke-virtual {v3, v5, v7}, Liia;->O000000o(Ljava/lang/String;Lkja;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_16

    const-string v3, "doShareToQQ, last listener is not null, cancel it."

    invoke-static {v4, v3}, LJia;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v1, v0}, Lgia;->O000000o(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/16 v3, 0x2777

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v0, v5}, Lgia;->O000000o(Landroid/app/Activity;ILandroid/content/Intent;Z)V

    :cond_17
    const/4 v2, 0x1

    move v3, v2

    move/from16 v2, v18

    :goto_4
    if-ne v2, v3, :cond_18

    const-string v2, "11"

    goto :goto_5

    :cond_18
    const-string v2, "10"

    :goto_5
    move-object v11, v2

    invoke-virtual {v1, v0}, Lgia;->O000000o(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lxia;->O000000o()Lxia;

    move-result-object v7

    iget-object v0, v1, Lgia;->O00000oO:Lcia;

    iget-object v8, v0, Lcia;->O00000o:Ljava/lang/String;

    iget-object v9, v0, Lcia;->O00000Oo:Ljava/lang/String;

    iget-object v14, v1, Llia;->O00000oo:Ljava/lang/String;

    const-string v10, "ANDROIDQQ.SHARETOQQ.XX"

    const-string v12, "3"

    const-string v13, "0"

    const-string v15, "0"

    const-string v16, "1"

    const-string v17, "0"

    invoke-virtual/range {v7 .. v17}, Lxia;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lxia;->O000000o()Lxia;

    move-result-object v18

    const/16 v19, 0x0

    iget-object v0, v1, Lgia;->O00000oO:Lcia;

    iget-object v0, v0, Lcia;->O00000Oo:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v20, "SHARE_CHECK_SDK"

    const-string v21, "1000"

    const-string v27, ""

    move-object/from16 v22, v0

    invoke-virtual/range {v18 .. v27}, Lxia;->O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    goto :goto_6

    :cond_19
    invoke-static {}, Lxia;->O000000o()Lxia;

    move-result-object v7

    iget-object v0, v1, Lgia;->O00000oO:Lcia;

    iget-object v8, v0, Lcia;->O00000o:Ljava/lang/String;

    iget-object v9, v0, Lcia;->O00000Oo:Ljava/lang/String;

    iget-object v14, v1, Llia;->O00000oo:Ljava/lang/String;

    const-string v10, "ANDROIDQQ.SHARETOQQ.XX"

    const-string v12, "3"

    const-string v13, "1"

    const-string v15, "0"

    const-string v16, "1"

    const-string v17, "0"

    invoke-virtual/range {v7 .. v17}, Lxia;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lxia;->O000000o()Lxia;

    move-result-object v18

    const/16 v19, 0x1

    iget-object v0, v1, Lgia;->O00000oO:Lcia;

    iget-object v0, v0, Lcia;->O00000Oo:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v20, "SHARE_CHECK_SDK"

    const-string v21, "1000"

    const-string v27, "hasActivityForIntent fail"

    move-object/from16 v22, v0

    invoke-virtual/range {v18 .. v27}, Lxia;->O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    :goto_6
    const-string v0, "doShareToQQ() --end"

    invoke-static {v4, v0}, LJia;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O00000Oo(Landroid/app/Activity;Landroid/os/Bundle;Lkja;)V
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    const-string v9, "openSDK_LOG.QQShare"

    const-string v1, "shareToQQ() -- start."

    invoke-static {v9, v1}, LJia;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "imageUrl"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "title"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "summary"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "targetUrl"

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "imageLocalUrl"

    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "mini_program_appid"

    invoke-virtual {v3, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "mini_program_path"

    invoke-virtual {v3, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v12

    const-string v12, "req_type"

    move-object/from16 v17, v1

    const/4 v1, 0x1

    invoke-virtual {v3, v12, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    move-object/from16 v18, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v6

    const-string v6, "shareToQQ -- type: "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, LJia;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v12, 0x1

    if-eq v1, v12, :cond_3

    if-eq v1, v6, :cond_2

    const/4 v6, 0x5

    if-eq v1, v6, :cond_1

    const/4 v6, 0x7

    if-eq v1, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "9"

    iput-object v6, v8, Llia;->O00000oo:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v6, "2"

    iput-object v6, v8, Llia;->O00000oo:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v6, "3"

    iput-object v6, v8, Llia;->O00000oo:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v6, "1"

    iput-object v6, v8, Llia;->O00000oo:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lija;->O000000o()Z

    move-result v6

    const/4 v12, 0x0

    if-nez v6, :cond_4

    const-string v6, "4.5.0"

    invoke-static {v0, v6}, Lija;->O00000oo(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v0, "\u5206\u4eab\u56fe\u7247\u5931\u8d25\uff0c\u68c0\u6d4b\u4e0d\u5230SD\u5361!"

    const/4 v1, -0x6

    invoke-static {v1, v0, v12, v7}, Lo00OOO;->O000000o(ILjava/lang/String;Ljava/lang/String;Lkja;)V

    const-string v0, "shareToQQ sdcard is null--end"

    invoke-static {v9, v0}, LJia;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lxia;->O000000o()Lxia;

    move-result-object v10

    const/4 v11, 0x1

    iget-object v0, v8, Lgia;->O00000oO:Lcia;

    iget-object v14, v0, Lcia;->O00000Oo:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v12, "SHARE_CHECK_SDK"

    const-string v13, "1000"

    const-string v19, "shareToQQ sdcard is null"

    invoke-virtual/range {v10 .. v19}, Lxia;->O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    :cond_4
    const/4 v6, 0x5

    if-ne v1, v6, :cond_6

    const-string v6, "4.3.0"

    invoke-static {v0, v6}, Lija;->O00000oo(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v0, "\u4f4e\u7248\u672c\u624bQ\u4e0d\u652f\u6301\u8be5\u9879\u529f\u80fd!"

    const/4 v1, -0x6

    invoke-static {v1, v0, v12, v7}, Lo00OOO;->O000000o(ILjava/lang/String;Ljava/lang/String;Lkja;)V

    const-string v0, "shareToQQ, version below 4.3 is not support."

    invoke-static {v9, v0}, LJia;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lxia;->O000000o()Lxia;

    move-result-object v10

    const/4 v11, 0x1

    iget-object v0, v8, Lgia;->O00000oO:Lcia;

    iget-object v14, v0, Lcia;->O00000Oo:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v12, "SHARE_CHECK_SDK"

    const-string v13, "1000"

    const-string v19, "shareToQQ, version below 4.3 is not support."

    invoke-virtual/range {v10 .. v19}, Lxia;->O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v13}, Lija;->O0000O0o(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v0, "\u975e\u6cd5\u7684\u56fe\u7247\u5730\u5740!"

    const/4 v1, -0x6

    invoke-static {v1, v0, v12, v7}, Lo00OOO;->O000000o(ILjava/lang/String;Ljava/lang/String;Lkja;)V

    const-string v0, "shareToQQ -- error: \u975e\u6cd5\u7684\u56fe\u7247\u5730\u5740!"

    invoke-static {v9, v0}, LJia;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lxia;->O000000o()Lxia;

    move-result-object v10

    const/4 v11, 0x1

    iget-object v0, v8, Lgia;->O00000oO:Lcia;

    iget-object v14, v0, Lcia;->O00000Oo:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v12, "SHARE_CHECK_SDK"

    const-string v13, "1000"

    const-string v19, "\u975e\u6cd5\u7684\u56fe\u7247\u5730\u5740!"

    invoke-virtual/range {v10 .. v19}, Lxia;->O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    :cond_6
    const-string v6, "\u4f20\u5165\u53c2\u6570\u6709\u8bef!"

    const/4 v13, 0x5

    if-eq v1, v13, :cond_9

    const/4 v13, 0x7

    if-eq v1, v13, :cond_a

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    const-string v13, "http://"

    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_7

    const-string v13, "https://"

    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_9

    const-string v0, "title\u4e0d\u80fd\u4e3a\u7a7a!"

    const/4 v1, -0x6

    invoke-static {v1, v0, v12, v7}, Lo00OOO;->O000000o(ILjava/lang/String;Ljava/lang/String;Lkja;)V

    const-string v0, "shareToQQ, title is empty."

    invoke-static {v9, v0}, LJia;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lxia;->O000000o()Lxia;

    move-result-object v10

    const/4 v11, 0x1

    iget-object v0, v8, Lgia;->O00000oO:Lcia;

    iget-object v14, v0, Lcia;->O00000Oo:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v12, "SHARE_CHECK_SDK"

    const-string v13, "1000"

    const-string v19, "shareToQQ, title is empty."

    invoke-virtual/range {v10 .. v19}, Lxia;->O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    :cond_8
    :goto_1
    const/4 v0, -0x6

    invoke-static {v0, v6, v12, v7}, Lo00OOO;->O000000o(ILjava/lang/String;Ljava/lang/String;Lkja;)V

    const-string v0, "shareToQQ, targetUrl is empty or illegal.."

    invoke-static {v9, v0}, LJia;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lxia;->O000000o()Lxia;

    move-result-object v10

    const/4 v11, 0x1

    iget-object v0, v8, Lgia;->O00000oO:Lcia;

    iget-object v14, v0, Lcia;->O00000Oo:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v12, "SHARE_CHECK_SDK"

    const-string v13, "1000"

    const-string v19, "shareToQQ, targetUrl is empty or illegal.."

    invoke-virtual/range {v10 .. v19}, Lxia;->O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    :cond_9
    const/4 v13, 0x7

    :cond_a
    if-ne v1, v13, :cond_11

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v13, -0x5

    if-nez v1, :cond_10

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v8, Lgia;->O00000oO:Lcia;

    iget-object v1, v1, Lcia;->O00000Oo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    const-string v1, "8.0.8"

    invoke-static {v0, v1}, LLca;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_d

    const-string v1, "com.tencent.tim"

    invoke-static {v0, v1}, LLca;->O000000o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v11, "3.1"

    invoke-static {v1, v11}, LLca;->O000000o(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_d

    const-string v1, "com.tencent.qqlite"

    invoke-static {v0, v1}, LLca;->O000000o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_2

    :cond_c
    const/4 v1, 0x0

    goto :goto_3

    :cond_d
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_e

    const-string v0, "\u7248\u672c\u8fc7\u4f4e\uff0c\u4e0d\u652f\u6301\u5206\u4eab\u5c0f\u7a0b\u5e8f"

    const-string v1, "\u4f4e\u7248\u672c\u624bQ\u4e0d\u652f\u6301\u8be5\u9879\u529f\u80fd!"

    invoke-static {v13, v1, v0, v7}, Lo00OOO;->O000000o(ILjava/lang/String;Ljava/lang/String;Lkja;)V

    return-void

    :cond_e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_f
    const-string v0, "title || summary empty."

    invoke-static {v13, v6, v0, v7}, Lo00OOO;->O000000o(ILjava/lang/String;Ljava/lang/String;Lkja;)V

    return-void

    :cond_10
    :goto_4
    const-string v0, "appid || path || url empty."

    invoke-static {v13, v6, v0, v7}, Lo00OOO;->O000000o(ILjava/lang/String;Ljava/lang/String;Lkja;)V

    return-void

    :cond_11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "http://"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "https://"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {v2}, Lo00OOO;->O00000o0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v0, "\u975e\u6cd5\u7684\u56fe\u7247\u5730\u5740!"

    const/4 v1, -0x6

    invoke-static {v1, v0, v12, v7}, Lo00OOO;->O000000o(ILjava/lang/String;Ljava/lang/String;Lkja;)V

    const-string v0, "shareToQQ, image url is emprty or illegal."

    invoke-static {v9, v0}, LJia;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lxia;->O000000o()Lxia;

    move-result-object v10

    const/4 v11, 0x1

    iget-object v0, v8, Lgia;->O00000oO:Lcia;

    iget-object v14, v0, Lcia;->O00000Oo:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v12, "SHARE_CHECK_SDK"

    const-string v13, "1000"

    const-string v19, "shareToQQ, image url is emprty or illegal."

    invoke-virtual/range {v10 .. v19}, Lxia;->O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    :cond_12
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x80

    if-le v1, v2, :cond_13

    const/16 v1, 0x80

    invoke-static {v5, v1, v12, v12}, Lija;->O000000o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x200

    if-le v1, v2, :cond_14

    const/16 v1, 0x200

    invoke-static {v10, v1, v12, v12}, Lija;->O000000o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    move-object/from16 v2, v19

    :goto_5
    const-string v1, "cflag"

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    invoke-static/range {p1 .. p1}, Lija;->O00000Oo(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "com.tencent.minihd.qq"

    invoke-static {v0, v1}, LLca;->O000000o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    goto :goto_6

    :cond_15
    const-string v1, "4.1"

    invoke-static {v0, v1}, LLca;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_17

    const-string v1, "com.tencent.tim"

    invoke-static {v0, v1}, LLca;->O000000o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    const-string v1, "com.tencent.qqlite"

    invoke-static {v0, v1}, LLca;->O000000o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    goto :goto_6

    :cond_16
    const/4 v1, 0x0

    goto :goto_7

    :cond_17
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_2c

    const-string v1, "shareToQQ, support share"

    invoke-static {v9, v1}, LJia;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shareToMobileQQ() -- start."

    invoke-static {v9, v1}, LJia;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v17

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "shareToMobileQQ -- imageUrl: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, LJia;->O00000o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v11, "Images"

    if-nez v2, :cond_25

    invoke-static {v10}, Lija;->O00000oo(Ljava/lang/String;)Z

    move-result v2

    const-string v6, "4.3.0"

    if-eqz v2, :cond_21

    invoke-static {v0, v6}, Lija;->O00000oo(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual/range {p0 .. p3}, Llia;->O000000o(Landroid/app/Activity;Landroid/os/Bundle;Lkja;)V

    goto/16 :goto_10

    :cond_18
    new-instance v13, L_ia;

    invoke-direct {v13, v0}, L_ia;-><init>(Landroid/app/Activity;)V

    new-instance v14, Ljia;

    const/4 v15, 0x1

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v7}, Ljia;-><init>(Llia;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lkja;Landroid/app/Activity;)V

    const-string v0, "AsynLoadImg"

    const-string v1, "--save---"

    invoke-static {v0, v1}, LJia;->O00000o(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_20

    const-string v1, ""

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto/16 :goto_c

    :cond_19
    invoke-static {}, Lija;->O000000o()Z

    move-result v1

    if-nez v1, :cond_1a

    const/4 v0, 0x2

    invoke-virtual {v14, v0, v12}, Ljia;->O000000o(ILjava/lang/String;)V

    goto/16 :goto_10

    :cond_1a
    iget-object v1, v13, L_ia;->O00000oo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v1, v13, L_ia;->O00000oo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v11}, Lija;->O0000OOo(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    if-nez v2, :cond_1b

    const-string v1, "externalImageFile is null"

    invoke-static {v0, v1}, LJia;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v14, v0, v12}, Ljia;->O000000o(ILjava/lang/String;)V

    goto/16 :goto_10

    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v1, :cond_1c

    goto :goto_9

    :cond_1c
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x1d

    if-lt v1, v4, :cond_1d

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_1d

    :try_start_0
    const-class v1, Landroid/os/Environment;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "isExternalStorageLegacy"

    :try_start_1
    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-class v5, Landroid/os/Environment;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_1d

    goto :goto_a

    :cond_1d
    :goto_9
    const/4 v15, 0x0

    :goto_a
    if-eqz v15, :cond_1e

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_1e
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_b
    const-string v2, "/tmp/"

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, L_ia;->O000000o:Ljava/lang/String;

    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v13, L_ia;->O00000o:J

    iput-object v10, v13, L_ia;->O00000Oo:Ljava/lang/String;

    iput-object v14, v13, L_ia;->O00000o0:Laja;

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, v13, L_ia;->O0000O0o:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_10

    :cond_20
    :goto_c
    invoke-virtual {v14, v15, v12}, Ljia;->O000000o(ILjava/lang/String;)V

    goto/16 :goto_10

    :cond_21
    const/4 v11, 0x1

    invoke-virtual {v3, v1, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lija;->O00000oo(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v1, "shareToMobileQQ -- QQ Version is < 4.3.0 "

    invoke-static {v9, v1}, LJia;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p3}, Llia;->O000000o(Landroid/app/Activity;Landroid/os/Bundle;Lkja;)V

    goto/16 :goto_10

    :cond_22
    invoke-static {v10}, Lija;->O0000OoO(Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, Lija;->O00000o0()Z

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "shareToMobileQQ -- QQ Version is > 4.3.0:isAppSpecificDir="

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",hasSDPermission:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LJia;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lkia;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v7}, Lkia;-><init>(Llia;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lkja;Landroid/app/Activity;)V

    const-string v1, "openSDK_LOG.AsynScaleCompressImage"

    const-string v2, "scaleCompressImage()"

    invoke-static {v1, v2}, LJia;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v13, v11, v12}, Lkia;->O000000o(ILjava/lang/String;)V

    goto/16 :goto_10

    :cond_23
    invoke-static {}, Lija;->O000000o()Z

    move-result v1

    if-nez v1, :cond_24

    const/4 v0, 0x2

    invoke-virtual {v13, v0, v12}, Lkia;->O000000o(ILjava/lang/String;)V

    goto/16 :goto_10

    :cond_24
    new-instance v1, Lnia;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, v13}, Lnia;-><init>(Landroid/os/Looper;Laja;)V

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Loia;

    invoke-direct {v3, v10, v1, v0}, Loia;-><init>(Ljava/lang/String;Landroid/os/Handler;Landroid/content/Context;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto/16 :goto_10

    :cond_25
    const/4 v1, 0x1

    move-object/from16 v2, v18

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_2b

    move-object/from16 v2, v16

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v13, 0x500000

    cmp-long v6, v4, v13

    if-ltz v6, :cond_27

    if-eqz v7, :cond_26

    const/16 v0, -0x10

    const-string v1, "\u56fe\u7247\u592a\u5927\uff0c\u8bf7\u538b\u7f29\u52305M\u5185\u518d\u5206\u4eab!"

    invoke-static {v0, v1, v12, v7}, Lo00OOO;->O000000o(ILjava/lang/String;Ljava/lang/String;Lkja;)V

    :cond_26
    const-string v0, "doShareImageToQQ -- error: \u56fe\u7247\u592a\u5927\uff0c\u8bf7\u538b\u7f29\u52305M\u5185\u518d\u5206\u4eab!"

    invoke-static {v9, v0}, LJia;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_27
    invoke-static {v11}, LLca;->O000000o(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lhia;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_d

    :cond_28
    const-string v4, "doShareImageToQQ() getExternalFilesDir return null"

    invoke-static {v9, v4}, LJia;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lija;->O0000OoO(Ljava/lang/String;)Z

    move-result v5

    invoke-static {}, Lija;->O00000o0()Z

    move-result v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "doShareImageToQQ() check file: isAppSpecificDir="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ",hasSDPermission="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",fileDir="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, LJia;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v5, :cond_29

    goto :goto_e

    :cond_29
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2a

    invoke-static {v12}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v5, v10, v4}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lija;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "doShareImageToQQ() sd permission not denied. copy to app specific:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ",isSuccess="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, LJia;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_2a

    goto :goto_f

    :cond_2a
    :goto_e
    move-object v4, v2

    :goto_f
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "doShareImageToQQ() destFilePaths=["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LJia;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "imageLocalUrlArray"

    invoke-virtual {v3, v1, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p3}, Llia;->O000000o(Landroid/app/Activity;Landroid/os/Bundle;Lkja;)V

    goto :goto_10

    :cond_2b
    invoke-virtual/range {p0 .. p3}, Llia;->O000000o(Landroid/app/Activity;Landroid/os/Bundle;Lkja;)V

    :goto_10
    const-string v0, "shareToMobileQQ() -- end"

    invoke-static {v9, v0}, LJia;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_2c
    :try_start_2
    const-string v1, "shareToQQ, don\'t support share, will show download dialog"

    invoke-static {v9, v1}, LJia;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lsia;

    const-string v3, ""

    const-string v1, ""

    invoke-virtual {v8, v1}, Lgia;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, v8, Lgia;->O00000oO:Lcia;

    move-object v1, v10

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lsia;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkja;Lcia;)V

    invoke-virtual {v10}, Landroid/app/Dialog;->show()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_11

    :catch_1
    move-exception v0

    const-string v1, " shareToQQ, TDialog.show not in main thread"

    invoke-static {v9, v1, v0}, LJia;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    new-instance v0, Lmja;

    const-string v1, "\u6ca1\u6709\u5728\u4e3b\u7ebf\u7a0b\u8c03\u7528\uff01"

    const/4 v2, -0x6

    invoke-direct {v0, v2, v1, v12}, Lmja;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Lkja;->O000000o(Lmja;)V

    :goto_11
    const-string v0, "shareToQQ() -- end."

    invoke-static {v9, v0}, LJia;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
