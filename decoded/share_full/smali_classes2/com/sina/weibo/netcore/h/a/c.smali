.class public Lcom/sina/weibo/netcore/h/a/c;
.super Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lcom/sina/weibo/netcore/h/a/c;
    .locals 2

    new-instance v0, Lcom/sina/weibo/netcore/h/a/c;

    const-string v1, "No message header."

    invoke-direct {v0, v1}, Lcom/sina/weibo/netcore/h/a/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Lcom/sina/weibo/netcore/h/a/c;
    .locals 2

    new-instance v0, Lcom/sina/weibo/netcore/h/a/c;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/sina/weibo/netcore/h/a/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Lcom/sina/weibo/netcore/h/a/c;
    .locals 2

    new-instance v0, Lcom/sina/weibo/netcore/h/a/c;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/sina/weibo/netcore/h/a/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Lcom/sina/weibo/netcore/h/a/c;
    .locals 2

    new-instance v0, Lcom/sina/weibo/netcore/h/a/c;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/sina/weibo/netcore/h/a/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Lcom/sina/weibo/netcore/h/a/c;
    .locals 2

    new-instance v0, Lcom/sina/weibo/netcore/h/a/c;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Lcom/sina/weibo/netcore/h/a/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
