.class public Lo00Ooo0;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public O00000Oo:Lo00OoOO;

.field public final O00000o:Ljava/lang/String;

.field public O00000o0:Lo00OoOO;

.field public final O00000oO:Lo00OoOOO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lo00Ooo0;->O000000o:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lo00OoOOO;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo00Ooo0;->O00000Oo:Lo00OoOO;

    iput-object v0, p0, Lo00Ooo0;->O00000o0:Lo00OoOO;

    iput-object p1, p0, Lo00Ooo0;->O00000oO:Lo00OoOOO;

    const-string p1, "_"

    invoke-static {p2, p1}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p2, Lo00Ooo0;->O000000o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo00Ooo0;->O00000o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lo00Ooo0;->O00000Oo:Lo00OoOO;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lo00OoOO;->O00000Oo:Lo00OoOO;

    iput-object v1, p0, Lo00Ooo0;->O00000Oo:Lo00OoOO;

    iget-object v1, p0, Lo00Ooo0;->O00000oO:Lo00OoOOO;

    invoke-virtual {v1, v0}, Lo00OoOOO;->O000000o(Lo00OoOO;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo00Ooo0;->O00000o0:Lo00OoOO;

    return-void
.end method

.method public O000000o(Lo00OoOO;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo00Ooo0;->O00000o:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lo00OoO;->O000000o:Lo00OoO0O;

    const-string v2, "[%s] post message %s"

    invoke-interface {v1, v2, v0}, Lo00OoO0O;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo00Ooo0;->O00000o0:Lo00OoOO;

    if-nez v0, :cond_0

    iput-object p1, p0, Lo00Ooo0;->O00000Oo:Lo00OoOO;

    iput-object p1, p0, Lo00Ooo0;->O00000o0:Lo00OoOO;

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lo00OoOO;->O00000Oo:Lo00OoOO;

    iput-object p1, p0, Lo00Ooo0;->O00000o0:Lo00OoOO;

    :goto_0
    return-void
.end method

.method public O00000Oo()Lo00OoOO;
    .locals 4

    iget-object v0, p0, Lo00Ooo0;->O00000Oo:Lo00OoOO;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo00Ooo0;->O00000o:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sget-object v2, Lo00OoO;->O000000o:Lo00OoO0O;

    const-string v3, "[%s] remove message %s"

    invoke-interface {v2, v3, v1}, Lo00OoO0O;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v1, v0, Lo00OoOO;->O00000Oo:Lo00OoOO;

    iput-object v1, p0, Lo00Ooo0;->O00000Oo:Lo00OoOO;

    iget-object v1, p0, Lo00Ooo0;->O00000o0:Lo00OoOO;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lo00Ooo0;->O00000o0:Lo00OoOO;

    :cond_0
    return-object v0
.end method
