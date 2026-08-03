.class public final LRta;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRta$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:Ljava/util/regex/Pattern;

.field public static final O00000Oo:Ljava/util/regex/Pattern;

.field public static final O00000o0:LRta$O000000o;


# instance fields
.field public final O00000o:Ljava/lang/String;

.field public final O00000oO:Ljava/lang/String;

.field public final O00000oo:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LRta;->O000000o:Ljava/util/regex/Pattern;

    const-string v0, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LRta;->O00000Oo:Ljava/util/regex/Pattern;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lvqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRta;->O00000o:Ljava/lang/String;

    iput-object p2, p0, LRta;->O00000oO:Ljava/lang/String;

    iput-object p4, p0, LRta;->O00000oo:[Ljava/lang/String;

    return-void
.end method

.method public static final O000000o(Ljava/lang/String;)LRta;
    .locals 1

    sget-object v0, LRta;->O00000o0:LRta$O000000o;

    invoke-static {p0}, LRta$O000000o;->O000000o(Ljava/lang/String;)LRta;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O000000o(LRta;Ljava/nio/charset/Charset;I)Ljava/nio/charset/Charset;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LRta;->O000000o(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method public static final O00000Oo(Ljava/lang/String;)LRta;
    .locals 1

    sget-object v0, LRta;->O00000o0:LRta$O000000o;

    invoke-static {p0}, LRta$O000000o;->O00000Oo(Ljava/lang/String;)LRta;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final O000000o(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 6

    const-string v0, "charset"

    const-string v1, "name"

    invoke-static {v0, v1}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LRta;->O00000oo:[Ljava/lang/String;

    const-string v2, "$this$indices"

    invoke-static {v1, v2}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LJqa;

    invoke-static {v1}, Lpka;->O000000o([Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, LJqa;-><init>(II)V

    const/4 v1, 0x2

    invoke-static {v2, v1}, LKqa;->O000000o(LHqa;I)LHqa;

    move-result-object v1

    iget v2, v1, LHqa;->O000000o:I

    iget v3, v1, LHqa;->O00000Oo:I

    iget v1, v1, LHqa;->O00000o0:I

    if-ltz v1, :cond_0

    if-gt v2, v3, :cond_2

    goto :goto_0

    :cond_0
    if-lt v2, v3, :cond_2

    :goto_0
    iget-object v4, p0, LRta;->O00000oo:[Ljava/lang/String;

    aget-object v4, v4, v2

    const/4 v5, 0x1

    invoke-static {v4, v0, v5}, L_qa;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LRta;->O00000oo:[Ljava/lang/String;

    add-int/2addr v2, v5

    aget-object v0, v0, v2

    goto :goto_1

    :cond_1
    if-eq v2, v3, :cond_2

    add-int/2addr v2, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LRta;

    if-eqz v0, :cond_0

    check-cast p1, LRta;

    iget-object p1, p1, LRta;->O00000o:Ljava/lang/String;

    iget-object v0, p0, LRta;->O00000o:Ljava/lang/String;

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

    iget-object v0, p0, LRta;->O00000o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LRta;->O00000o:Ljava/lang/String;

    return-object v0
.end method
