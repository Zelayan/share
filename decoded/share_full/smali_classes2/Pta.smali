.class public final LPta;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPta$O000000o;,
        LPta$O00000Oo;
    }
.end annotation


# static fields
.field public static final O000000o:[C

.field public static final O00000Oo:LPta$O00000Oo;


# instance fields
.field public final O00000o:Ljava/lang/String;

.field public final O00000o0:Z

.field public final O00000oO:Ljava/lang/String;

.field public final O00000oo:Ljava/lang/String;

.field public final O0000O0o:Ljava/lang/String;

.field public final O0000OOo:I

.field public final O0000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final O0000Oo0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final O0000OoO:Ljava/lang/String;

.field public final O0000Ooo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPta$O00000Oo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LPta$O00000Oo;-><init>(Lvqa;)V

    sput-object v0, LPta;->O00000Oo:LPta$O00000Oo;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LPta;->O000000o:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p4, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathSegments"

    invoke-static {p6, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p9, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPta;->O00000o:Ljava/lang/String;

    iput-object p2, p0, LPta;->O00000oO:Ljava/lang/String;

    iput-object p3, p0, LPta;->O00000oo:Ljava/lang/String;

    iput-object p4, p0, LPta;->O0000O0o:Ljava/lang/String;

    iput p5, p0, LPta;->O0000OOo:I

    iput-object p6, p0, LPta;->O0000Oo0:Ljava/util/List;

    iput-object p7, p0, LPta;->O0000Oo:Ljava/util/List;

    iput-object p8, p0, LPta;->O0000OoO:Ljava/lang/String;

    iput-object p9, p0, LPta;->O0000Ooo:Ljava/lang/String;

    iget-object p1, p0, LPta;->O00000o:Ljava/lang/String;

    const-string p2, "https"

    invoke-static {p1, p2}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, LPta;->O00000o0:Z

    return-void
.end method

.method public static final synthetic O000000o()[C
    .locals 1

    sget-object v0, LPta;->O000000o:[C

    return-object v0
.end method


# virtual methods
.method public final O000000o(Ljava/lang/String;)LPta$O000000o;
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, LPta$O000000o;

    invoke-direct {v0}, LPta$O000000o;-><init>()V

    invoke-virtual {v0, p0, p1}, LPta$O000000o;->O000000o(LPta;Ljava/lang/String;)LPta$O000000o;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final O00000Oo()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LPta;->O00000oo:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v0, p0, LPta;->O0000Ooo:Ljava/lang/String;

    const/16 v3, 0x3a

    iget-object v4, p0, LPta;->O00000o:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    const/4 v5, 0x4

    invoke-static {v0, v3, v4, v2, v5}, L_qa;->O000000o(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, LPta;->O0000Ooo:Ljava/lang/String;

    const/16 v3, 0x40

    const/4 v4, 0x6

    invoke-static {v1, v3, v2, v2, v4}, L_qa;->O000000o(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    iget-object v2, p0, LPta;->O0000Ooo:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O00000Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPta;->O0000Oo:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, LKqa;->O00000Oo(II)LJqa;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, LKqa;->O000000o(LHqa;I)LHqa;

    move-result-object v0

    iget v2, v0, LHqa;->O000000o:I

    iget v3, v0, LHqa;->O00000Oo:I

    iget v0, v0, LHqa;->O00000o0:I

    if-ltz v0, :cond_1

    if-gt v2, v3, :cond_3

    goto :goto_0

    :cond_1
    if-lt v2, v3, :cond_3

    :goto_0
    iget-object v4, p0, LPta;->O0000Oo:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {p1, v4}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p1, p0, LPta;->O0000Oo:Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    if-eq v2, v3, :cond_3

    add-int/2addr v2, v0

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final O00000o()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LPta;->O0000Ooo:Ljava/lang/String;

    iget-object v1, p0, LPta;->O00000o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v4}, L_qa;->O000000o(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    iget-object v1, p0, LPta;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "?#"

    invoke-static {v1, v4, v0, v3}, Lhua;->O000000o(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iget-object v4, p0, LPta;->O0000Ooo:Ljava/lang/String;

    invoke-static {v4, v2, v0, v1}, Lhua;->O000000o(Ljava/lang/String;CII)I

    move-result v4

    iget-object v5, p0, LPta;->O0000Ooo:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v5}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v3
.end method

.method public final O00000o0(Ljava/lang/String;)LPta;
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LPta;->O000000o(Ljava/lang/String;)LPta$O000000o;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LPta$O000000o;->O000000o()LPta;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final O00000o0()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LPta;->O0000Ooo:Ljava/lang/String;

    iget-object v1, p0, LPta;->O00000o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v4}, L_qa;->O000000o(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    iget-object v1, p0, LPta;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v3, v0, v2}, Lhua;->O000000o(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    iget-object v2, p0, LPta;->O0000Ooo:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O00000oO()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LPta;->O0000Oo:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LPta;->O0000Ooo:Ljava/lang/String;

    const/16 v1, 0x3f

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, L_qa;->O000000o(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LPta;->O0000Ooo:Ljava/lang/String;

    const/16 v2, 0x23

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lhua;->O000000o(Ljava/lang/String;CII)I

    move-result v1

    iget-object v2, p0, LPta;->O0000Ooo:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O00000oo()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LPta;->O00000oO:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v0, p0, LPta;->O00000o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, LPta;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v1, v3, v0, v2}, Lhua;->O000000o(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    iget-object v2, p0, LPta;->O0000Ooo:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O0000O0o()Z
    .locals 1

    iget-boolean v0, p0, LPta;->O00000o0:Z

    return v0
.end method

.method public final O0000OOo()LPta$O000000o;
    .locals 5

    new-instance v0, LPta$O000000o;

    invoke-direct {v0}, LPta$O000000o;-><init>()V

    iget-object v1, p0, LPta;->O00000o:Ljava/lang/String;

    iput-object v1, v0, LPta$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p0}, LPta;->O00000oo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LPta$O000000o;->O00000o0:Ljava/lang/String;

    invoke-virtual {p0}, LPta;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LPta$O000000o;->O00000o:Ljava/lang/String;

    iget-object v1, p0, LPta;->O0000O0o:Ljava/lang/String;

    iput-object v1, v0, LPta$O000000o;->O00000oO:Ljava/lang/String;

    iget v1, p0, LPta;->O0000OOo:I

    sget-object v2, LPta;->O00000Oo:LPta$O00000Oo;

    iget-object v3, p0, LPta;->O00000o:Ljava/lang/String;

    invoke-virtual {v2, v3}, LPta$O00000Oo;->O000000o(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_0

    iget v1, p0, LPta;->O0000OOo:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, LPta$O000000o;->O00000oo:I

    iget-object v1, v0, LPta$O000000o;->O0000O0o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, LPta$O000000o;->O0000O0o:Ljava/util/List;

    invoke-virtual {p0}, LPta;->O00000o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LPta;->O00000oO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LPta$O000000o;->O000000o(Ljava/lang/String;)LPta$O000000o;

    iget-object v1, p0, LPta;->O0000OoO:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LPta;->O0000Ooo:Ljava/lang/String;

    const/16 v2, 0x23

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v4, v3}, L_qa;->O000000o(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, LPta;->O0000Ooo:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iput-object v1, v0, LPta$O000000o;->O0000Oo0:Ljava/lang/String;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O0000Oo()Ljava/net/URI;
    .locals 18

    invoke-virtual/range {p0 .. p0}, LPta;->O0000OOo()LPta$O000000o;

    move-result-object v0

    iget-object v1, v0, LPta$O000000o;->O00000oO:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_0

    new-instance v4, LWqa;

    const-string v5, "[\"<>^`{|}]"

    invoke-direct {v4, v5}, LWqa;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v3}, LWqa;->O000000o(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, LPta$O000000o;->O00000oO:Ljava/lang/String;

    iget-object v1, v0, LPta$O000000o;->O0000O0o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_1

    iget-object v6, v0, LPta$O000000o;->O0000O0o:Ljava/util/List;

    sget-object v7, LPta;->O00000Oo:LPta$O00000Oo;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe3

    const-string v11, "[]"

    invoke-static/range {v7 .. v17}, LPta$O00000Oo;->O000000o(LPta$O00000Oo;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, v0, LPta$O000000o;->O0000OOo:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_2

    sget-object v7, LPta;->O00000Oo:LPta$O00000Oo;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc3

    const-string v11, "\\^`{|}"

    invoke-static/range {v7 .. v17}, LPta$O00000Oo;->O000000o(LPta$O00000Oo;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_2
    move-object v6, v2

    :goto_3
    invoke-interface {v1, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object v7, v0, LPta$O000000o;->O0000Oo0:Ljava/lang/String;

    if-eqz v7, :cond_4

    sget-object v6, LPta;->O00000Oo:LPta$O00000Oo;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0xa3

    const-string v10, " \"#<>\\^`{|}"

    invoke-static/range {v6 .. v16}, LPta$O00000Oo;->O000000o(LPta$O00000Oo;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    iput-object v2, v0, LPta$O000000o;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v0}, LPta$O000000o;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, LWqa;

    const-string v4, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    invoke-direct {v2, v4}, LWqa;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, LWqa;->O000000o(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v1, "try {\n        val stripp\u2026e) // Unexpected!\n      }"

    invoke-static {v0, v1}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object v0

    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final O0000Oo0()Ljava/lang/String;
    .locals 13

    const-string v0, "/..."

    invoke-virtual {p0, v0}, LPta;->O000000o(Ljava/lang/String;)LPta$O000000o;

    move-result-object v0

    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    const-string v2, ""

    const-string v1, "username"

    invoke-static {v2, v1}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LPta;->O00000Oo:LPta$O00000Oo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfb

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    invoke-static/range {v1 .. v11}, LPta$O00000Oo;->O000000o(LPta$O00000Oo;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LPta$O000000o;->O00000o0:Ljava/lang/String;

    const-string v3, ""

    const-string v1, "password"

    invoke-static {v3, v1}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LPta;->O00000Oo:LPta$O00000Oo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfb

    const-string v6, " \"\':;<=>@[]^`{}|/\\?#"

    invoke-static/range {v2 .. v12}, LPta$O00000Oo;->O000000o(LPta$O00000Oo;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LPta$O000000o;->O00000o:Ljava/lang/String;

    invoke-virtual {v0}, LPta$O000000o;->O000000o()LPta;

    move-result-object v0

    iget-object v0, v0, LPta;->O0000Ooo:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LPta;

    if-eqz v0, :cond_0

    check-cast p1, LPta;

    iget-object p1, p1, LPta;->O0000Ooo:Ljava/lang/String;

    iget-object v0, p0, LPta;->O0000Ooo:Ljava/lang/String;

    invoke-static {p1, v0}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LPta;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LPta;->O0000Ooo:Ljava/lang/String;

    return-object v0
.end method
