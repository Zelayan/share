.class public final LYBa;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYBa$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:[C

.field public static final O00000Oo:Ljava/util/regex/Pattern;


# instance fields
.field public final O00000o:LPta;

.field public final O00000o0:Ljava/lang/String;

.field public O00000oO:Ljava/lang/String;

.field public O00000oo:LPta$O000000o;

.field public final O0000O0o:LVta$O000000o;

.field public final O0000OOo:LOta$O000000o;

.field public final O0000Oo:Z

.field public O0000Oo0:LRta;

.field public O0000OoO:LSta$O000000o;

.field public O0000Ooo:LJta$O000000o;

.field public O0000o00:LZta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LYBa;->O000000o:[C

    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LYBa;->O00000Oo:Ljava/util/regex/Pattern;

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

.method public constructor <init>(Ljava/lang/String;LPta;Ljava/lang/String;LOta;LRta;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYBa;->O00000o0:Ljava/lang/String;

    iput-object p2, p0, LYBa;->O00000o:LPta;

    iput-object p3, p0, LYBa;->O00000oO:Ljava/lang/String;

    new-instance p1, LVta$O000000o;

    invoke-direct {p1}, LVta$O000000o;-><init>()V

    iput-object p1, p0, LYBa;->O0000O0o:LVta$O000000o;

    iput-object p5, p0, LYBa;->O0000Oo0:LRta;

    iput-boolean p6, p0, LYBa;->O0000Oo:Z

    if-eqz p4, :cond_0

    invoke-virtual {p4}, LOta;->O00000Oo()LOta$O000000o;

    move-result-object p1

    iput-object p1, p0, LYBa;->O0000OOo:LOta$O000000o;

    goto :goto_0

    :cond_0
    new-instance p1, LOta$O000000o;

    invoke-direct {p1}, LOta$O000000o;-><init>()V

    iput-object p1, p0, LYBa;->O0000OOo:LOta$O000000o;

    :goto_0
    if-eqz p7, :cond_1

    new-instance p1, LJta$O000000o;

    invoke-direct {p1}, LJta$O000000o;-><init>()V

    iput-object p1, p0, LYBa;->O0000Ooo:LJta$O000000o;

    goto :goto_1

    :cond_1
    if-eqz p8, :cond_2

    new-instance p1, LSta$O000000o;

    invoke-direct {p1}, LSta$O000000o;-><init>()V

    iput-object p1, p0, LYBa;->O0000OoO:LSta$O000000o;

    iget-object p1, p0, LYBa;->O0000OoO:LSta$O000000o;

    sget-object p2, LSta;->O00000Oo:LRta;

    invoke-virtual {p1, p2}, LSta$O000000o;->O000000o(LRta;)LSta$O000000o;

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public O000000o(LOta;LZta;)V
    .locals 1

    iget-object v0, p0, LYBa;->O0000OoO:LSta$O000000o;

    invoke-virtual {v0, p1, p2}, LSta$O000000o;->O000000o(LOta;LZta;)LSta$O000000o;

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LYBa;->O00000oO:Ljava/lang/String;

    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p2}, LRta;->O000000o(Ljava/lang/String;)LRta;

    move-result-object p1

    iput-object p1, p0, LYBa;->O0000Oo0:LRta;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Malformed content type: "

    invoke-static {v1, p2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v0, p0, LYBa;->O0000OOo:LOta$O000000o;

    invoke-virtual {v0, p1, p2}, LOta$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)LOta$O000000o;

    :goto_0
    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p3, p0, LYBa;->O0000Ooo:LJta$O000000o;

    invoke-virtual {p3, p1, p2}, LJta$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)LJta$O000000o;

    goto :goto_0

    :cond_0
    iget-object p3, p0, LYBa;->O0000Ooo:LJta$O000000o;

    invoke-virtual {p3, p1, p2}, LJta$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)LJta$O000000o;

    :goto_0
    return-void
.end method

.method public O00000Oo(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LYBa;->O00000oO:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, LYBa;->O00000o:LPta;

    invoke-virtual {v1, v0}, LPta;->O000000o(Ljava/lang/String;)LPta$O000000o;

    move-result-object v0

    iput-object v0, p0, LYBa;->O00000oo:LPta$O000000o;

    iget-object v0, p0, LYBa;->O00000oo:LPta$O000000o;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LYBa;->O00000oO:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed URL. Base: "

    invoke-static {p2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, LYBa;->O00000o:LPta;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", Relative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, LYBa;->O00000oO:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    iget-object p3, p0, LYBa;->O00000oo:LPta$O000000o;

    invoke-virtual {p3, p1, p2}, LPta$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)LPta$O000000o;

    goto :goto_1

    :cond_2
    iget-object p3, p0, LYBa;->O00000oo:LPta$O000000o;

    invoke-virtual {p3, p1, p2}, LPta$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)LPta$O000000o;

    :goto_1
    return-void
.end method
