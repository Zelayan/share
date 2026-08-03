.class public final LOta$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LOta$O000000o;->O000000o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final O000000o(LOta;)LOta$O000000o;
    .locals 4

    const-string v0, "headers"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LOta;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, LOta;->O000000o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, LOta;->O00000Oo(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, LOta$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)LOta$O000000o;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final O000000o(Ljava/lang/String;)LOta$O000000o;
    .locals 6

    const-string v0, "line"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3a

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v0, v2, v1, v3}, L_qa;->O000000o(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    const-string v4, "(this as java.lang.String).substring(startIndex)"

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, LOta$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)LOta$O000000o;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const-string v3, ""

    if-ne v1, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, p1}, LOta$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)LOta$O000000o;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3, p1}, LOta$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)LOta$O000000o;

    :goto_0
    return-object p0
.end method

.method public final O000000o(Ljava/lang/String;Ljava/lang/String;)LOta$O000000o;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOta;->O000000o:LOta$O00000Oo;

    invoke-virtual {v0, p1}, LOta$O00000Oo;->O000000o(Ljava/lang/String;)V

    sget-object v0, LOta;->O000000o:LOta$O00000Oo;

    invoke-virtual {v0, p2, p1}, LOta$O00000Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LOta$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)LOta$O000000o;

    return-object p0
.end method

.method public final O000000o()LOta;
    .locals 3

    new-instance v0, LOta;

    iget-object v1, p0, LOta$O000000o;->O000000o:Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LOta;-><init>([Ljava/lang/String;Lvqa;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O00000Oo(Ljava/lang/String;Ljava/lang/String;)LOta$O000000o;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOta$O000000o;->O000000o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LOta$O000000o;->O000000o:Ljava/util/List;

    invoke-static {p2}, L_qa;->O00000o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final O00000Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOta$O000000o;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v2}, LKqa;->O000000o(II)LHqa;

    move-result-object v0

    invoke-static {v0, v1}, LKqa;->O000000o(LHqa;I)LHqa;

    move-result-object v0

    iget v1, v0, LHqa;->O000000o:I

    iget v2, v0, LHqa;->O00000Oo:I

    iget v0, v0, LHqa;->O00000o0:I

    if-ltz v0, :cond_0

    if-gt v1, v2, :cond_2

    goto :goto_0

    :cond_0
    if-lt v1, v2, :cond_2

    :goto_0
    iget-object v3, p0, LOta$O000000o;->O000000o:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, L_qa;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, LOta$O000000o;->O000000o:Ljava/util/List;

    add-int/2addr v1, v4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    if-eq v1, v2, :cond_2

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final O00000o0(Ljava/lang/String;)LOta$O000000o;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LOta$O000000o;->O000000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LOta$O000000o;->O000000o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, L_qa;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LOta$O000000o;->O000000o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, LOta$O000000o;->O000000o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final O00000o0(Ljava/lang/String;Ljava/lang/String;)LOta$O000000o;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOta;->O000000o:LOta$O00000Oo;

    invoke-virtual {v0, p1}, LOta$O00000Oo;->O000000o(Ljava/lang/String;)V

    sget-object v0, LOta;->O000000o:LOta$O00000Oo;

    invoke-virtual {v0, p2, p1}, LOta$O00000Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LOta$O000000o;->O00000o0(Ljava/lang/String;)LOta$O000000o;

    invoke-virtual {p0, p1, p2}, LOta$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)LOta$O000000o;

    return-object p0
.end method
