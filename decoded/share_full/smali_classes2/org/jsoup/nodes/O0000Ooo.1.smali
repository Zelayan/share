.class public Lorg/jsoup/nodes/O0000Ooo;
.super Lorg/jsoup/nodes/O0000Oo;


# instance fields
.field public final O0000Oo0:LjAa;


# direct methods
.method public constructor <init>(LNya;Ljava/lang/String;Lorg/jsoup/nodes/O00000o0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/jsoup/nodes/O0000Oo;-><init>(LNya;Ljava/lang/String;Lorg/jsoup/nodes/O00000o0;)V

    new-instance p1, LjAa;

    invoke-direct {p1}, LjAa;-><init>()V

    iput-object p1, p0, Lorg/jsoup/nodes/O0000Ooo;->O0000Oo0:LjAa;

    return-void
.end method


# virtual methods
.method public O00000Oo(Lorg/jsoup/nodes/O0000o0;)V
    .locals 2

    iget-object v0, p1, Lorg/jsoup/nodes/O0000o0;->O000000o:Lorg/jsoup/nodes/O0000o0;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpka;->O00000Oo(Z)V

    iget v0, p1, Lorg/jsoup/nodes/O0000o0;->O00000Oo:I

    invoke-virtual {p0}, Lorg/jsoup/nodes/O0000o0;->O00000oO()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/O0000o0;->O00000Oo(I)V

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/jsoup/nodes/O0000o0;->O000000o:Lorg/jsoup/nodes/O0000o0;

    iget-object v0, p0, Lorg/jsoup/nodes/O0000Ooo;->O0000Oo0:LjAa;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
