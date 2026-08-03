.class public Lo00o0Oo0;
.super Landroid/content/ContextWrapper;


# static fields
.field public static final O000000o:Lo00o0oOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00o0oOO<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final O00000Oo:Lo0O000O;

.field public final O00000o:Lo0OOOo0;

.field public final O00000o0:Lo00o0o0O;

.field public final O00000oO:Lo00o0OO0$O000000o;

.field public final O00000oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo0OOOO0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final O0000O0o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo00o0oOO<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final O0000OOo:Lo00ooOoO;

.field public final O0000Oo:I

.field public final O0000Oo0:Lo00o0Oo;

.field public O0000OoO:Lo0OOOO0o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo00o0O0o;

    invoke-direct {v0}, Lo00o0O0o;-><init>()V

    sput-object v0, Lo00o0Oo0;->O000000o:Lo00o0oOO;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo0O000O;Lo00o0o0O;Lo0OOOo0;Lo00o0OO0$O000000o;Ljava/util/Map;Ljava/util/List;Lo00ooOoO;Lo00o0Oo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo0O000O;",
            "Lo00o0o0O;",
            "Lo0OOOo0;",
            "Lo00o0OO0$O000000o;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo00o0oOO<",
            "**>;>;",
            "Ljava/util/List<",
            "Lo0OOOO0<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lo00ooOoO;",
            "Lo00o0Oo;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo00o0Oo0;->O00000Oo:Lo0O000O;

    iput-object p3, p0, Lo00o0Oo0;->O00000o0:Lo00o0o0O;

    iput-object p4, p0, Lo00o0Oo0;->O00000o:Lo0OOOo0;

    iput-object p5, p0, Lo00o0Oo0;->O00000oO:Lo00o0OO0$O000000o;

    iput-object p7, p0, Lo00o0Oo0;->O00000oo:Ljava/util/List;

    iput-object p6, p0, Lo00o0Oo0;->O0000O0o:Ljava/util/Map;

    iput-object p8, p0, Lo00o0Oo0;->O0000OOo:Lo00ooOoO;

    iput-object p9, p0, Lo00o0Oo0;->O0000Oo0:Lo00o0Oo;

    iput p10, p0, Lo00o0Oo0;->O0000Oo:I

    return-void
.end method


# virtual methods
.method public declared-synchronized O000000o()Lo0OOOO0o;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo00o0Oo0;->O0000OoO:Lo0OOOO0o;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo00o0Oo0;->O00000oO:Lo00o0OO0$O000000o;

    invoke-interface {v0}, Lo00o0OO0$O000000o;->build()Lo0OOOO0o;

    move-result-object v0

    invoke-virtual {v0}, Lo0OOO0o0;->O0000OOo()Lo0OOO0o0;

    move-result-object v0

    check-cast v0, Lo0OOOO0o;

    iput-object v0, p0, Lo00o0Oo0;->O0000OoO:Lo0OOOO0o;

    :cond_0
    iget-object v0, p0, Lo00o0Oo0;->O0000OoO:Lo0OOOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
