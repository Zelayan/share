.class public Lorg/jsoup/nodes/O0000Oo0;
.super Ljava/lang/Object;

# interfaces
.implements LlAa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jsoup/nodes/O0000Oo;->O0000o0O()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lorg/jsoup/nodes/O0000Oo;Ljava/lang/StringBuilder;)V
    .locals 0

    iput-object p2, p0, Lorg/jsoup/nodes/O0000Oo0;->O000000o:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lorg/jsoup/nodes/O0000o0;I)V
    .locals 0

    instance-of p2, p1, Lorg/jsoup/nodes/O0000o0O;

    if-eqz p2, :cond_0

    check-cast p1, Lorg/jsoup/nodes/O0000o0O;

    iget-object p2, p0, Lorg/jsoup/nodes/O0000Oo0;->O000000o:Ljava/lang/StringBuilder;

    invoke-static {p2, p1}, Lorg/jsoup/nodes/O0000Oo;->O000000o(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/O0000o0O;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lorg/jsoup/nodes/O0000Oo;

    if-eqz p2, :cond_2

    check-cast p1, Lorg/jsoup/nodes/O0000Oo;

    iget-object p2, p0, Lorg/jsoup/nodes/O0000Oo0;->O000000o:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p2, p1, Lorg/jsoup/nodes/O0000Oo;->O00000o:LNya;

    iget-boolean p2, p2, LNya;->O0000Oo:Z

    if-nez p2, :cond_1

    invoke-static {p1}, Lorg/jsoup/nodes/O0000Oo;->O000000o(Lorg/jsoup/nodes/O0000Oo;)LNya;

    move-result-object p1

    iget-object p1, p1, LNya;->O0000Oo0:Ljava/lang/String;

    const-string p2, "br"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lorg/jsoup/nodes/O0000Oo0;->O000000o:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/jsoup/nodes/O0000o0O;->O000000o(Ljava/lang/StringBuilder;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/jsoup/nodes/O0000Oo0;->O000000o:Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    return-void
.end method

.method public O00000Oo(Lorg/jsoup/nodes/O0000o0;I)V
    .locals 0

    instance-of p2, p1, Lorg/jsoup/nodes/O0000Oo;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lorg/jsoup/nodes/O0000Oo;

    iget-object p2, p2, Lorg/jsoup/nodes/O0000Oo;->O00000o:LNya;

    iget-boolean p2, p2, LNya;->O0000Oo:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lorg/jsoup/nodes/O0000o0;->O0000OOo()Lorg/jsoup/nodes/O0000o0;

    move-result-object p1

    instance-of p1, p1, Lorg/jsoup/nodes/O0000o0O;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/jsoup/nodes/O0000Oo0;->O000000o:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/jsoup/nodes/O0000o0O;->O000000o(Ljava/lang/StringBuilder;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/jsoup/nodes/O0000Oo0;->O000000o:Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
