.class public LOOoO00O;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:LOOoOooo$O00000o0;

.field public final O00000Oo:Landroid/content/Context;

.field public final O00000o:LOOoOOO0$O00000o;

.field public final O00000o0:Ljava/lang/String;

.field public final O00000oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOOoOOO0$O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000oo:Z

.field public final O0000O0o:LOOoOOO0$O00000o0;

.field public final O0000OOo:Ljava/util/concurrent/Executor;

.field public final O0000Oo:Z

.field public final O0000Oo0:Ljava/util/concurrent/Executor;

.field public final O0000OoO:Z

.field public final O0000Ooo:Z

.field public final O0000o00:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LOOoOooo$O00000o0;LOOoOOO0$O00000o;Ljava/util/List;ZLOOoOOO0$O00000o0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LOOoOooo$O00000o0;",
            "LOOoOOO0$O00000o;",
            "Ljava/util/List<",
            "LOOoOOO0$O00000Oo;",
            ">;Z",
            "LOOoOOO0$O00000o0;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "ZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LOOoO00O;->O000000o:LOOoOooo$O00000o0;

    iput-object p1, p0, LOOoO00O;->O00000Oo:Landroid/content/Context;

    iput-object p2, p0, LOOoO00O;->O00000o0:Ljava/lang/String;

    iput-object p4, p0, LOOoO00O;->O00000o:LOOoOOO0$O00000o;

    iput-object p5, p0, LOOoO00O;->O00000oO:Ljava/util/List;

    iput-boolean p6, p0, LOOoO00O;->O00000oo:Z

    iput-object p7, p0, LOOoO00O;->O0000O0o:LOOoOOO0$O00000o0;

    iput-object p8, p0, LOOoO00O;->O0000OOo:Ljava/util/concurrent/Executor;

    iput-object p9, p0, LOOoO00O;->O0000Oo0:Ljava/util/concurrent/Executor;

    iput-boolean p10, p0, LOOoO00O;->O0000Oo:Z

    iput-boolean p11, p0, LOOoO00O;->O0000OoO:Z

    iput-boolean p12, p0, LOOoO00O;->O0000Ooo:Z

    iput-object p13, p0, LOOoO00O;->O0000o00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public O000000o(II)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-boolean p2, p0, LOOoO00O;->O0000Ooo:Z

    if-eqz p2, :cond_1

    return v1

    :cond_1
    iget-boolean p2, p0, LOOoO00O;->O0000OoO:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, LOOoO00O;->O0000o00:Ljava/util/Set;

    if-eqz p2, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method
