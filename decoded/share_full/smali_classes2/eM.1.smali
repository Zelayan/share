.class public LeM;
.super LiL;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x5f34f3cdb094a38eL


# instance fields
.field public O000000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "scheme"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LiL;-><init>()V

    return-void
.end method

.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, LiL;-><init>(LSxa;)V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LiL;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "scheme"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LeM;->O000000o:Ljava/lang/String;

    iget-object p1, p0, LeM;->O000000o:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LeM;->O000000o:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    :cond_1
    return-object p0
.end method
