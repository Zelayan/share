.class public LUc;
.super Ljava/lang/Object;

# interfaces
.implements LRc;


# instance fields
.field public O000000o:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

.field public O00000Oo:Landroid/content/Context;

.field public O00000o0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LUc;->O000000o:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LUc;->O00000Oo:Landroid/content/Context;

    iget-object p1, p0, LUc;->O00000Oo:Landroid/content/Context;

    const-string v0, "wx076a45b2a4cf36fb"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    iput-object p1, p0, LUc;->O000000o:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    iget-object p1, p0, LUc;->O000000o:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {p1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    iget-object p1, p0, LUc;->O000000o:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    move-result p1

    const v0, 0x21020001

    return-void
.end method

.method public static O000000o(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/32 v3, 0xa00000

    cmp-long p0, v1, v3

    if-lez p0, :cond_1

    const-string p0, "\u56fe\u7247\u5927\u5c0f\u8d85\u51fa\u9650\u5236\uff0c\u53ef\u4ee5\u5148\u4fdd\u5b58\u56fe\u7247\u624b\u52a8\u5230\u5fae\u4fe1\u5206\u4eab"

    invoke-static {p0, v0, v0}, LDz;->O000000o(Ljava/lang/CharSequence;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method


# virtual methods
.method public O000000o(LQc;)V
    .locals 13

    iget v0, p1, LQc;->O0000OOo:I

    const/16 v1, 0xc

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    iput v3, p0, LUc;->O00000o0:I

    goto :goto_0

    :cond_0
    iput v2, p0, LUc;->O00000o0:I

    goto :goto_0

    :cond_1
    iput v4, p0, LUc;->O00000o0:I

    :goto_0
    iget v0, p1, LQc;->O0000O0o:I

    if-eq v0, v4, :cond_e

    if-eq v0, v2, :cond_c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v5, p1, LQc;->O00000o:Ljava/lang/String;

    iget-object p1, p1, LQc;->O00000o0:Landroid/graphics/Bitmap;

    invoke-static {v5}, LUc;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-static {v5}, LGA;->O000000o(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int v1, v1, v0

    mul-int/lit8 v1, v1, 0x4

    const/high16 v0, 0xa00000

    if-le v1, v0, :cond_4

    const-string v0, "\u56fe\u7247\u8868\u60c5\u5c3a\u5bf8\u8d85\u51fa\u9650\u5236\uff0c\u53ef\u4ee5\u5148\u4fdd\u5b58\u56fe\u7247\u624b\u52a8\u5230\u5fae\u4fe1\u5206\u4eab"

    invoke-static {v0, v3, v3}, LDz;->O000000o(Ljava/lang/CharSequence;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_4
    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v0, "\u5982\u679c\u5c5e\u4e8e\u975e\u8868\u60c5\u7c7b\u56fe\u7247\u53d1\u9001\u5fae\u4fe1\u53ef\u80fd\u4f1a\u5206\u4eab\u5931\u8d25"

    invoke-static {v0, v3, v3}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;-><init>()V

    iput-object v5, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    if-nez p1, :cond_6

    const/16 v8, 0x96

    const/16 v9, 0x96

    sget-object v10, LGA;->O000000o:Landroid/graphics/Bitmap$Config;

    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, LGA;->O000000o(Ljava/lang/String;IIIILandroid/graphics/Bitmap$Config;Landroid/widget/ImageView$ScaleType;F)LUA;

    move-result-object p1

    iget-object p1, p1, LUA;->O000000o:Landroid/graphics/Bitmap;

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {p1}, Lo0o0OoO;->O000000o(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    :cond_7
    const-string p1, "emoji"

    invoke-virtual {p0, v1, p1}, LUc;->O000000o(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    iget-object v0, p1, LQc;->O00000Oo:Ljava/lang/String;

    iget-object v1, p1, LQc;->O000000o:Ljava/lang/String;

    iget-object v3, p1, LQc;->O00000o0:Landroid/graphics/Bitmap;

    iget-object p1, p1, LQc;->O00000o:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    invoke-direct {v5}, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;-><init>()V

    iput-object p1, v5, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {p1, v5}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    iget v5, p0, LUc;->O00000o0:I

    if-eq v5, v4, :cond_a

    if-ne v5, v2, :cond_9

    goto :goto_3

    :cond_9
    iput-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    goto :goto_4

    :cond_a
    :goto_3
    iput-object v1, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    :goto_4
    if-eqz v3, :cond_b

    invoke-static {v3}, Lo0o0OoO;->O000000o(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    :cond_b
    const-string v0, "webpage"

    invoke-virtual {p0, p1, v0}, LUc;->O000000o(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    iget-object v0, p1, LQc;->O00000o:Ljava/lang/String;

    iget-object p1, p1, LQc;->O00000o0:Landroid/graphics/Bitmap;

    invoke-static {v0}, LUc;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    invoke-static {p1}, Lo0o0OoO;->O000000o(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    const-string p1, "img"

    invoke-virtual {p0, v1, p1}, LUc;->O000000o(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    iget-object p1, p1, LQc;->O000000o:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;-><init>()V

    iput-object p1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    iput-object p1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const-string p1, "text"

    invoke-virtual {p0, v1, p1}, LUc;->O000000o(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)V

    :cond_f
    :goto_5
    return-void
.end method

.method public final O000000o(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    if-nez p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, v0, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget p1, p0, LUc;->O00000o0:I

    iput p1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    iget-object p1, p0, LUc;->O000000o:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {p1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    move-result p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p2, v0

    return-void
.end method
