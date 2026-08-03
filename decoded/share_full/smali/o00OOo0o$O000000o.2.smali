.class public Lo00OOo0o$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00OOo0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation


# static fields
.field public static final O000000o:Lo00OoOOo;


# instance fields
.field public final O00000Oo:Lo00Oooo0;

.field public final O00000o:Lo00OoOOO;

.field public final O00000o0:Lo00OoOo0;

.field public final O00000oO:Lo00o0O0;

.field public O00000oo:Z

.field public volatile O0000O0o:J

.field public final O0000OOo:Lo00OoOo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo00OOo0;

    invoke-direct {v0}, Lo00OOo0;-><init>()V

    sput-object v0, Lo00OOo0o$O000000o;->O000000o:Lo00OoOOo;

    return-void
.end method

.method public constructor <init>(Lo00OoOo0;Lo00Oooo0;Lo00OoOOO;Lo00o0O0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo00OOo0O;

    invoke-direct {v0, p0}, Lo00OOo0O;-><init>(Lo00OOo0o$O000000o;)V

    iput-object v0, p0, Lo00OOo0o$O000000o;->O0000OOo:Lo00OoOo;

    iput-object p2, p0, Lo00OOo0o$O000000o;->O00000Oo:Lo00Oooo0;

    iput-object p3, p0, Lo00OOo0o$O000000o;->O00000o:Lo00OoOOO;

    iput-object p1, p0, Lo00OOo0o$O000000o;->O00000o0:Lo00OoOo0;

    iput-object p4, p0, Lo00OOo0o$O000000o;->O00000oO:Lo00o0O0;

    invoke-virtual {p4}, Lo00o0O0;->O000000o()J

    move-result-wide p1

    iput-wide p1, p0, Lo00OOo0o$O000000o;->O0000O0o:J

    return-void
.end method

.method public static synthetic O000000o(Lo00OOo0o$O000000o;)V
    .locals 1

    iget-object p0, p0, Lo00OOo0o$O000000o;->O00000Oo:Lo00Oooo0;

    sget-object v0, Lo00OOo0o$O000000o;->O000000o:Lo00OoOOo;

    invoke-virtual {p0, v0}, Lo00Oooo0;->O000000o(Lo00OoOOo;)V

    return-void
.end method

.method public static synthetic O000000o(Lo00OOo0o$O000000o;Lo00OooOO;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo00OOo0o$O000000o;->O000000o(Lo00OooOO;)V

    return-void
.end method

.method public static synthetic O000000o(Lo00OOo0o$O000000o;Lo00OoooO;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo00OOo0o$O000000o;->O000000o(Lo00OoooO;)V

    return-void
.end method


# virtual methods
.method public final O000000o(Lo00OooOO;)V
    .locals 2

    iget p1, p1, Lo00OooOO;->O00000o:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v0, Lo00OoO;->O000000o:Lo00OoO0O;

    const-string v1, "Consumer has been poked."

    invoke-interface {v0, v1, p1}, Lo00OoO0O;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo00OOo0o$O000000o;->O00000Oo:Lo00Oooo0;

    invoke-virtual {p1}, Lo00Oooo0;->O00000o0()V

    :goto_0
    return-void
.end method

.method public final O000000o(Lo00OoooO;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p1, Lo00OoooO;->O00000o:Lo00OOoOo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo00OoO;->O000000o:Lo00OoO0O;

    const-string v2, "running job %s"

    invoke-interface {v1, v2, v0}, Lo00OoO0O;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lo00OoooO;->O00000o:Lo00OOoOo;

    iget v0, p1, Lo00OOoOo;->O00000oo:I

    iget-object v1, p0, Lo00OOo0o$O000000o;->O00000oO:Lo00o0O0;

    iget-object v2, p1, Lo00OOoOo;->O0000o00:Lo00OOoO;

    invoke-virtual {v2, p1, v0, v1}, Lo00OOoO;->O000000o(Lo00OOoOo;ILo00o0O0;)I

    move-result v0

    iget-object v1, p0, Lo00OOo0o$O000000o;->O00000o:Lo00OoOOO;

    const-class v2, Lo00Ooooo;

    invoke-virtual {v1, v2}, Lo00OoOOO;->O000000o(Ljava/lang/Class;)Lo00OoOO;

    move-result-object v1

    check-cast v1, Lo00Ooooo;

    iput-object p1, v1, Lo00Ooooo;->O00000o:Lo00OOoOo;

    iput v0, v1, Lo00Ooooo;->O00000oo:I

    iput-object p0, v1, Lo00Ooooo;->O00000oO:Ljava/lang/Object;

    iget-object p1, p0, Lo00OOo0o$O000000o;->O00000oO:Lo00o0O0;

    invoke-virtual {p1}, Lo00o0O0;->O000000o()J

    move-result-wide v2

    iput-wide v2, p0, Lo00OOo0o$O000000o;->O0000O0o:J

    iget-object p1, p0, Lo00OOo0o$O000000o;->O00000o0:Lo00OoOo0;

    invoke-interface {p1, v1}, Lo00OoOo0;->O000000o(Lo00OoOO;)V

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lo00OOo0o$O000000o;->O00000Oo:Lo00Oooo0;

    iget-object v1, p0, Lo00OOo0o$O000000o;->O0000OOo:Lo00OoOo;

    invoke-virtual {v0, v1}, Lo00Oooo0;->O000000o(Lo00OoOo;)V

    return-void
.end method
