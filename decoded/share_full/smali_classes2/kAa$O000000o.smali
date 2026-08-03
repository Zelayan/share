.class public final LkAa$O000000o;
.super LkAa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkAa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LkAa;-><init>()V

    iput-object p1, p0, LkAa$O000000o;->O000000o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o(Lorg/jsoup/nodes/O0000Oo;Lorg/jsoup/nodes/O0000Oo;)Z
    .locals 0

    iget-object p1, p2, Lorg/jsoup/nodes/O0000Oo;->O00000o:LNya;

    iget-object p1, p1, LNya;->O0000Oo0:Ljava/lang/String;

    iget-object p2, p0, LkAa$O000000o;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, LkAa$O000000o;->O000000o:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
