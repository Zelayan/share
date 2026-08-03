.class public LYK;
.super LiL;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x6e6595b472a1c153L


# direct methods
.method public constructor <init>(LSxa;)V
    .locals 2

    invoke-direct {p0}, LiL;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, ""

    const-string v1, "image"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "content"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LiL;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
