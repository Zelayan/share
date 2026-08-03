.class public LiAa;
.super Ljava/lang/Object;

# interfaces
.implements LlAa;


# instance fields
.field public final O000000o:Lorg/jsoup/nodes/O0000Oo;

.field public final O00000Oo:LjAa;

.field public final O00000o0:LkAa;


# direct methods
.method public constructor <init>(Lorg/jsoup/nodes/O0000Oo;LjAa;LkAa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiAa;->O000000o:Lorg/jsoup/nodes/O0000Oo;

    iput-object p2, p0, LiAa;->O00000Oo:LjAa;

    iput-object p3, p0, LiAa;->O00000o0:LkAa;

    return-void
.end method


# virtual methods
.method public O000000o(Lorg/jsoup/nodes/O0000o0;I)V
    .locals 1

    instance-of p2, p1, Lorg/jsoup/nodes/O0000Oo;

    if-eqz p2, :cond_0

    check-cast p1, Lorg/jsoup/nodes/O0000Oo;

    iget-object p2, p0, LiAa;->O00000o0:LkAa;

    iget-object v0, p0, LiAa;->O000000o:Lorg/jsoup/nodes/O0000Oo;

    invoke-virtual {p2, v0, p1}, LkAa;->O000000o(Lorg/jsoup/nodes/O0000Oo;Lorg/jsoup/nodes/O0000Oo;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LiAa;->O00000Oo:LjAa;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public O00000Oo(Lorg/jsoup/nodes/O0000o0;I)V
    .locals 0

    return-void
.end method
