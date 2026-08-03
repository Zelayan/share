.class public final Lo0OOOOO0;
.super Ljava/lang/Object;

# interfaces
.implements Lo0OOO;
.implements Lo0OOOo0o;
.implements Lo0OOOO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0OOOOO0$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo0OOO;",
        "Lo0OOOo0o;",
        "Lo0OOOO;"
    }
.end annotation


# static fields
.field public static final O000000o:Z


# instance fields
.field public final O00000Oo:Ljava/lang/String;

.field public final O00000o:Ljava/lang/Object;

.field public final O00000o0:Lo0OOoOo0;

.field public final O00000oO:Lo0OOOO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0OOOO0<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final O00000oo:Lo0OOOOoO;

.field public final O0000O0o:Landroid/content/Context;

.field public final O0000OOo:Lo00o0Oo0;

.field public final O0000Oo:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final O0000Oo0:Ljava/lang/Object;

.field public final O0000OoO:Lo0OOO0o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0OOO0o0<",
            "*>;"
        }
    .end annotation
.end field

.field public final O0000Ooo:I

.field public final O0000o:Lo0OOOooo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0OOOooo<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final O0000o0:Lo00o0o00;

.field public final O0000o00:I

.field public final O0000o0O:Lo0OOOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0OOOo<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final O0000o0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo0OOOO0<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public O0000oO:Lo00ooooo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00ooooo<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final O0000oO0:Ljava/util/concurrent/Executor;

.field public O0000oOO:Lo00ooOoO$O00000o;

.field public O0000oOo:J

.field public O0000oo:Lo0OOOOO0$O000000o;

.field public volatile O0000oo0:Lo00ooOoO;

.field public O0000ooO:Landroid/graphics/drawable/Drawable;

.field public O0000ooo:Landroid/graphics/drawable/Drawable;

.field public O000O00o:I

.field public O000O0OO:Z

.field public O000O0Oo:Ljava/lang/RuntimeException;

.field public O00oOooO:Landroid/graphics/drawable/Drawable;

.field public O00oOooo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lo0OOOOO0;->O000000o:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo00o0Oo0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lo0OOO0o0;IILo00o0o00;Lo0OOOo;Lo0OOOO0;Ljava/util/List;Lo0OOOOoO;Lo00ooOoO;Lo0OOOooo;Ljava/util/concurrent/Executor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo00o0Oo0;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lo0OOO0o0<",
            "*>;II",
            "Lo00o0o00;",
            "Lo0OOOo<",
            "TR;>;",
            "Lo0OOOO0<",
            "TR;>;",
            "Ljava/util/List<",
            "Lo0OOOO0<",
            "TR;>;>;",
            "Lo0OOOOoO;",
            "Lo00ooOoO;",
            "Lo0OOOooo<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v2, Lo0OOOOO0;->O000000o:Z

    if-eqz v2, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v0, Lo0OOOOO0;->O00000Oo:Ljava/lang/String;

    new-instance v2, Lo0OOoOo0$O000000o;

    invoke-direct {v2}, Lo0OOoOo0$O000000o;-><init>()V

    iput-object v2, v0, Lo0OOOOO0;->O00000o0:Lo0OOoOo0;

    move-object v2, p3

    iput-object v2, v0, Lo0OOOOO0;->O00000o:Ljava/lang/Object;

    move-object v2, p1

    iput-object v2, v0, Lo0OOOOO0;->O0000O0o:Landroid/content/Context;

    iput-object v1, v0, Lo0OOOOO0;->O0000OOo:Lo00o0Oo0;

    move-object v2, p4

    iput-object v2, v0, Lo0OOOOO0;->O0000Oo0:Ljava/lang/Object;

    move-object v2, p5

    iput-object v2, v0, Lo0OOOOO0;->O0000Oo:Ljava/lang/Class;

    move-object v2, p6

    iput-object v2, v0, Lo0OOOOO0;->O0000OoO:Lo0OOO0o0;

    move v2, p7

    iput v2, v0, Lo0OOOOO0;->O0000Ooo:I

    move v2, p8

    iput v2, v0, Lo0OOOOO0;->O0000o00:I

    move-object v2, p9

    iput-object v2, v0, Lo0OOOOO0;->O0000o0:Lo00o0o00;

    move-object v2, p10

    iput-object v2, v0, Lo0OOOOO0;->O0000o0O:Lo0OOOo;

    move-object v2, p11

    iput-object v2, v0, Lo0OOOOO0;->O00000oO:Lo0OOOO0;

    move-object v2, p12

    iput-object v2, v0, Lo0OOOOO0;->O0000o0o:Ljava/util/List;

    move-object/from16 v2, p13

    iput-object v2, v0, Lo0OOOOO0;->O00000oo:Lo0OOOOoO;

    move-object/from16 v2, p14

    iput-object v2, v0, Lo0OOOOO0;->O0000oo0:Lo00ooOoO;

    move-object/from16 v2, p15

    iput-object v2, v0, Lo0OOOOO0;->O0000o:Lo0OOOooo;

    move-object/from16 v2, p16

    iput-object v2, v0, Lo0OOOOO0;->O0000oO0:Ljava/util/concurrent/Executor;

    sget-object v2, Lo0OOOOO0$O000000o;->O000000o:Lo0OOOOO0$O000000o;

    iput-object v2, v0, Lo0OOOOO0;->O0000oo:Lo0OOOOO0$O000000o;

    iget-object v2, v0, Lo0OOOOO0;->O000O0Oo:Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    iget-object v1, v1, Lo00o0Oo0;->O0000Oo0:Lo00o0Oo;

    const-class v2, Lo00o0OOo$O00000Oo;

    iget-object v1, v1, Lo00o0Oo;->O000000o:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lo0OOOOO0;->O000O0Oo:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method


# virtual methods
.method public final O000000o(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lo0OOOOO0;->O0000OoO:Lo0OOO0o0;

    iget-object v0, v0, Lo0OOO0o0;->O0000oOo:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo0OOOOO0;->O0000O0o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lo0OOOOO0;->O0000OOo:Lo00o0Oo0;

    invoke-static {v1, v1, p1, v0}, Lo0O0ooOo;->O000000o(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(II)V
    .locals 22

    move-object/from16 v15, p0

    move/from16 v0, p1

    move/from16 v1, p2

    iget-object v2, v15, Lo0OOOOO0;->O00000o0:Lo0OOoOo0;

    invoke-virtual {v2}, Lo0OOoOo0;->O000000o()V

    iget-object v14, v15, Lo0OOOOO0;->O00000o:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    sget-boolean v2, Lo0OOOOO0;->O000000o:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got onSizeReady in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v15, Lo0OOOOO0;->O0000oOo:J

    invoke-static {v3, v4}, Lo0OOo0o;->O000000o(J)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lo0OOOOO0;->O000000o(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v15, Lo0OOOOO0;->O0000oo:Lo0OOOOO0$O000000o;

    sget-object v3, Lo0OOOOO0$O000000o;->O00000o0:Lo0OOOOO0$O000000o;

    if-eq v2, v3, :cond_1

    monitor-exit v14

    return-void

    :cond_1
    sget-object v2, Lo0OOOOO0$O000000o;->O00000Oo:Lo0OOOOO0$O000000o;

    iput-object v2, v15, Lo0OOOOO0;->O0000oo:Lo0OOOOO0$O000000o;

    iget-object v2, v15, Lo0OOOOO0;->O0000OoO:Lo0OOO0o0;

    iget v2, v2, Lo0OOO0o0;->O00000Oo:F

    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    iput v0, v15, Lo0OOOOO0;->O00oOooo:I

    if-ne v1, v3, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    int-to-float v0, v1

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_1
    iput v0, v15, Lo0OOOOO0;->O000O00o:I

    sget-boolean v0, Lo0OOOOO0;->O000000o:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished setup for calling load in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lo0OOOOO0;->O0000oOo:J

    invoke-static {v1, v2}, Lo0OOo0o;->O000000o(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lo0OOOOO0;->O000000o(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v15, Lo0OOOOO0;->O0000oo0:Lo00ooOoO;

    iget-object v2, v15, Lo0OOOOO0;->O0000OOo:Lo00o0Oo0;

    iget-object v3, v15, Lo0OOOOO0;->O0000Oo0:Ljava/lang/Object;

    iget-object v0, v15, Lo0OOOOO0;->O0000OoO:Lo0OOO0o0;

    iget-object v4, v0, Lo0OOO0o0;->O0000Ooo:Lo00oOO00;

    iget v5, v15, Lo0OOOOO0;->O00oOooo:I

    iget v6, v15, Lo0OOOOO0;->O000O00o:I

    iget-object v0, v15, Lo0OOOOO0;->O0000OoO:Lo0OOO0o0;

    iget-object v7, v0, Lo0OOO0o0;->O0000oO:Ljava/lang/Class;

    iget-object v8, v15, Lo0OOOOO0;->O0000Oo:Ljava/lang/Class;

    iget-object v9, v15, Lo0OOOOO0;->O0000o0:Lo00o0o00;

    iget-object v0, v15, Lo0OOOOO0;->O0000OoO:Lo0OOO0o0;

    iget-object v10, v0, Lo0OOO0o0;->O00000o0:Lo00ooOo0;

    iget-object v0, v15, Lo0OOOOO0;->O0000OoO:Lo0OOO0o0;

    iget-object v11, v0, Lo0OOO0o0;->O0000oO0:Ljava/util/Map;

    iget-object v0, v15, Lo0OOOOO0;->O0000OoO:Lo0OOO0o0;

    iget-boolean v12, v0, Lo0OOO0o0;->O0000o00:Z

    iget-object v0, v15, Lo0OOOOO0;->O0000OoO:Lo0OOO0o0;

    iget-boolean v13, v0, Lo0OOO0o0;->O0000ooo:Z

    iget-object v0, v15, Lo0OOOOO0;->O0000OoO:Lo0OOO0o0;

    iget-object v0, v0, Lo0OOO0o0;->O0000o:Lo0oOOo;

    move-object/from16 v16, v0

    iget-object v0, v15, Lo0OOOOO0;->O0000OoO:Lo0OOO0o0;

    iget-boolean v0, v0, Lo0OOO0o0;->O0000Oo0:Z

    move/from16 v17, v0

    iget-object v0, v15, Lo0OOOOO0;->O0000OoO:Lo0OOO0o0;

    iget-boolean v0, v0, Lo0OOO0o0;->O0000oo:Z

    move/from16 v18, v0

    iget-object v0, v15, Lo0OOOOO0;->O0000OoO:Lo0OOO0o0;

    iget-boolean v0, v0, Lo0OOO0o0;->O00oOooO:Z

    move/from16 v19, v0

    iget-object v0, v15, Lo0OOOOO0;->O0000OoO:Lo0OOO0o0;

    iget-boolean v0, v0, Lo0OOO0o0;->O0000ooO:Z

    move/from16 v20, v0

    iget-object v0, v15, Lo0OOOOO0;->O0000oO0:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v21, v14

    move-object/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    :try_start_1
    invoke-virtual/range {v1 .. v20}, Lo00ooOoO;->O000000o(Lo00o0Oo0;Ljava/lang/Object;Lo00oOO00;IILjava/lang/Class;Ljava/lang/Class;Lo00o0o00;Lo00ooOo0;Ljava/util/Map;ZZLo0oOOo;ZZZZLo0OOOO;Ljava/util/concurrent/Executor;)Lo00ooOoO$O00000o;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    :try_start_2
    iput-object v0, v1, Lo0OOOOO0;->O0000oOO:Lo00ooOoO$O00000o;

    iget-object v0, v1, Lo0OOOOO0;->O0000oo:Lo0OOOOO0$O000000o;

    sget-object v2, Lo0OOOOO0$O000000o;->O00000Oo:Lo0OOOOO0$O000000o;

    if-eq v0, v2, :cond_5

    const/4 v0, 0x0

    iput-object v0, v1, Lo0OOOOO0;->O0000oOO:Lo00ooOoO$O00000o;

    :cond_5
    sget-boolean v0, Lo0OOOOO0;->O000000o:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lo0OOOOO0;->O0000oOo:J

    invoke-static {v2, v3}, Lo0OOo0o;->O000000o(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo0OOOOO0;->O000000o(Ljava/lang/String;)V

    :cond_6
    monitor-exit v21

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v21, v14

    move-object v1, v15

    :goto_2
    monitor-exit v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_2
.end method

.method public final O000000o(Ljava/lang/String;)V
    .locals 1

    const-string v0, " this: "

    invoke-static {p1, v0}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lo0OOOOO0;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Request"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final O000000o(Lo00oooO;I)V
    .locals 8

    iget-object v0, p0, Lo0OOOOO0;->O00000o0:Lo0OOoOo0;

    invoke-virtual {v0}, Lo0OOoOo0;->O000000o()V

    iget-object v0, p0, Lo0OOOOO0;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo0OOOOO0;->O000O0Oo:Ljava/lang/RuntimeException;

    invoke-virtual {p1, v1}, Lo00oooO;->O000000o(Ljava/lang/Exception;)V

    iget-object v1, p0, Lo0OOOOO0;->O0000OOo:Lo00o0Oo0;

    iget v1, v1, Lo00o0Oo0;->O0000Oo:I

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo0OOOOO0;->O0000Oo0:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with size ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lo0OOOOO0;->O00oOooo:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lo0OOOOO0;->O000O00o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    invoke-virtual {p1, p2}, Lo00oooO;->O000000o(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lo0OOOOO0;->O0000oOO:Lo00ooOoO$O00000o;

    sget-object p2, Lo0OOOOO0$O000000o;->O00000oO:Lo0OOOOO0$O000000o;

    iput-object p2, p0, Lo0OOOOO0;->O0000oo:Lo0OOOOO0$O000000o;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lo0OOOOO0;->O000O0OO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lo0OOOOO0;->O0000o0o:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo0OOOOO0;->O0000o0o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0OOOO0;

    iget-object v5, p0, Lo0OOOOO0;->O0000Oo0:Ljava/lang/Object;

    iget-object v6, p0, Lo0OOOOO0;->O0000o0O:Lo0OOOo;

    invoke-virtual {p0}, Lo0OOOOO0;->O00000oo()Z

    move-result v7

    invoke-interface {v4, p1, v5, v6, v7}, Lo0OOOO0;->O000000o(Lo00oooO;Ljava/lang/Object;Lo0OOOo;Z)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v2, p0, Lo0OOOOO0;->O00000oO:Lo0OOOO0;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lo0OOOOO0;->O00000oO:Lo0OOOO0;

    iget-object v4, p0, Lo0OOOOO0;->O0000Oo0:Ljava/lang/Object;

    iget-object v5, p0, Lo0OOOOO0;->O0000o0O:Lo0OOOo;

    invoke-virtual {p0}, Lo0OOOOO0;->O00000oo()Z

    move-result v6

    invoke-interface {v2, p1, v4, v5, v6}, Lo0OOOO0;->O000000o(Lo00oooO;Ljava/lang/Object;Lo0OOOo;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int p1, v3, p2

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lo0OOOOO0;->O0000O0o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    iput-boolean v1, p0, Lo0OOOOO0;->O000O0OO:Z

    iget-object p1, p0, Lo0OOOOO0;->O00000oo:Lo0OOOOoO;

    if-eqz p1, :cond_5

    invoke-interface {p1, p0}, Lo0OOOOoO;->O00000Oo(Lo0OOO;)V

    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lo0OOOOO0;->O000O0OO:Z

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final O000000o(Lo00ooooo;Ljava/lang/Object;Lo00oO0;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00ooooo<",
            "TR;>;TR;",
            "Lo00oO0;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lo0OOOOO0;->O00000oo()Z

    move-result p4

    sget-object v0, Lo0OOOOO0$O000000o;->O00000o:Lo0OOOOO0$O000000o;

    iput-object v0, p0, Lo0OOOOO0;->O0000oo:Lo0OOOOO0$O000000o;

    iput-object p1, p0, Lo0OOOOO0;->O0000oO:Lo00ooooo;

    iget-object p1, p0, Lo0OOOOO0;->O0000OOo:Lo00o0Oo0;

    iget p1, p1, Lo00o0Oo0;->O0000Oo:I

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    const-string p1, "Finished loading "

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo0OOOOO0;->O0000Oo0:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo0OOOOO0;->O00oOooo:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo0OOOOO0;->O000O00o:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lo0OOOOO0;->O0000oOo:J

    invoke-static {v0, v1}, Lo0OOo0o;->O000000o(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lo0OOOOO0;->O000O0OO:Z

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lo0OOOOO0;->O0000o0o:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo0OOOOO0;->O0000o0o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0OOOO0;

    iget-object v2, p0, Lo0OOOOO0;->O0000Oo0:Ljava/lang/Object;

    iget-object v3, p0, Lo0OOOOO0;->O0000o0O:Lo0OOOo;

    move-object v1, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lo0OOOO0;->O000000o(Ljava/lang/Object;Ljava/lang/Object;Lo0OOOo;Lo00oO0;Z)Z

    move-result v0

    or-int/2addr v8, v0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :cond_2
    iget-object v0, p0, Lo0OOOOO0;->O00000oO:Lo0OOOO0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo0OOOOO0;->O00000oO:Lo0OOOO0;

    iget-object v2, p0, Lo0OOOOO0;->O0000Oo0:Ljava/lang/Object;

    iget-object v3, p0, Lo0OOOOO0;->O0000o0O:Lo0OOOo;

    move-object v1, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lo0OOOO0;->O000000o(Ljava/lang/Object;Ljava/lang/Object;Lo0OOOo;Lo00oO0;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    or-int/2addr p1, v8

    if-nez p1, :cond_4

    iget-object p1, p0, Lo0OOOOO0;->O0000o:Lo0OOOooo;

    invoke-interface {p1, p3, p4}, Lo0OOOooo;->O000000o(Lo00oO0;Z)Lo0OOOooO;

    move-result-object p1

    iget-object p3, p0, Lo0OOOOO0;->O0000o0O:Lo0OOOo;

    invoke-interface {p3, p2, p1}, Lo0OOOo;->O000000o(Ljava/lang/Object;Lo0OOOooO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iput-boolean v6, p0, Lo0OOOOO0;->O000O0OO:Z

    iget-object p1, p0, Lo0OOOOO0;->O00000oo:Lo0OOOOoO;

    if-eqz p1, :cond_5

    invoke-interface {p1, p0}, Lo0OOOOoO;->O00000oO(Lo0OOO;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v6, p0, Lo0OOOOO0;->O000O0OO:Z

    throw p1
.end method

.method public O000000o(Lo00ooooo;Lo00oO0;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00ooooo<",
            "*>;",
            "Lo00oO0;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p0, Lo0OOOOO0;->O00000o0:Lo0OOoOo0;

    invoke-virtual {v0}, Lo0OOoOo0;->O000000o()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lo0OOOOO0;->O00000o:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iput-object v0, p0, Lo0OOOOO0;->O0000oOO:Lo00ooOoO$O00000o;

    const/4 v2, 0x5

    if-nez p1, :cond_0

    new-instance p1, Lo00oooO;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lo0OOOOO0;->O0000Oo:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " inside, but instead got null."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lo00oooO;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lo0OOOOO0;->O000000o(Lo00oooO;I)V

    monitor-exit v1

    return-void

    :cond_0
    invoke-interface {p1}, Lo00ooooo;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, p0, Lo0OOOOO0;->O0000Oo:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lo0OOOOO0;->O00000oo:Lo0OOOOoO;

    if-eqz v2, :cond_3

    invoke-interface {v2, p0}, Lo0OOOOoO;->O00000o(Lo0OOO;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    :try_start_2
    iput-object v0, p0, Lo0OOOOO0;->O0000oO:Lo00ooooo;

    sget-object p2, Lo0OOOOO0$O000000o;->O00000o:Lo0OOOOO0$O000000o;

    iput-object p2, p0, Lo0OOOOO0;->O0000oo:Lo0OOOOO0$O000000o;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p2, p0, Lo0OOOOO0;->O0000oo0:Lo00ooOoO;

    invoke-virtual {p2, p1}, Lo00ooOoO;->O000000o(Lo00ooooo;)V

    return-void

    :cond_4
    :try_start_3
    invoke-virtual {p0, p1, v3, p2, p3}, Lo0OOOOO0;->O000000o(Lo00ooooo;Ljava/lang/Object;Lo00oO0;Z)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_5
    :goto_2
    :try_start_4
    iput-object v0, p0, Lo0OOOOO0;->O0000oO:Lo00ooooo;

    new-instance p2, Lo00oooO;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to receive an object of "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo0OOOOO0;->O0000Oo:Ljava/lang/Class;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but instead got "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v0, ""

    :goto_3
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "} inside Resource{"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_7

    const-string v0, ""

    goto :goto_4

    :cond_7
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_4
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lo00oooO;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v2}, Lo0OOOOO0;->O000000o(Lo00oooO;I)V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object p2, p0, Lo0OOOOO0;->O0000oo0:Lo00ooOoO;

    invoke-virtual {p2, p1}, Lo00ooOoO;->O000000o(Lo00ooooo;)V

    return-void

    :catchall_0
    move-exception p1

    move-object p2, p1

    move-object p1, v0

    :goto_5
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p2

    move-object v0, p1

    goto :goto_6

    :catchall_2
    move-exception p2

    goto :goto_5

    :catchall_3
    move-exception p2

    :goto_6
    if-eqz v0, :cond_8

    iget-object p1, p0, Lo0OOOOO0;->O0000oo0:Lo00ooOoO;

    invoke-virtual {p1, v0}, Lo00ooOoO;->O000000o(Lo00ooooo;)V

    :cond_8
    throw p2
.end method

.method public O000000o()Z
    .locals 3

    iget-object v0, p0, Lo0OOOOO0;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo0OOOOO0;->O0000oo:Lo0OOOOO0$O000000o;

    sget-object v2, Lo0OOOOO0$O000000o;->O00000o:Lo0OOOOO0$O000000o;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public O000000o(Lo0OOO;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lo0OOOOO0;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v1, Lo0OOOOO0;->O00000o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v4, v1, Lo0OOOOO0;->O0000Ooo:I

    iget v5, v1, Lo0OOOOO0;->O0000o00:I

    iget-object v6, v1, Lo0OOOOO0;->O0000Oo0:Ljava/lang/Object;

    iget-object v7, v1, Lo0OOOOO0;->O0000Oo:Ljava/lang/Class;

    iget-object v8, v1, Lo0OOOOO0;->O0000OoO:Lo0OOO0o0;

    iget-object v9, v1, Lo0OOOOO0;->O0000o0:Lo00o0o00;

    iget-object v10, v1, Lo0OOOOO0;->O0000o0o:Ljava/util/List;

    if-eqz v10, :cond_1

    iget-object v10, v1, Lo0OOOOO0;->O0000o0o:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v0, Lo0OOOOO0;

    iget-object v11, v0, Lo0OOOOO0;->O00000o:Ljava/lang/Object;

    monitor-enter v11

    :try_start_1
    iget v2, v0, Lo0OOOOO0;->O0000Ooo:I

    iget v12, v0, Lo0OOOOO0;->O0000o00:I

    iget-object v13, v0, Lo0OOOOO0;->O0000Oo0:Ljava/lang/Object;

    iget-object v14, v0, Lo0OOOOO0;->O0000Oo:Ljava/lang/Class;

    iget-object v15, v0, Lo0OOOOO0;->O0000OoO:Lo0OOO0o0;

    iget-object v3, v0, Lo0OOOOO0;->O0000o0:Lo00o0o00;

    iget-object v0, v0, Lo0OOOOO0;->O0000o0o:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v2, :cond_3

    if-ne v5, v12, :cond_3

    invoke-static {v6, v13}, Lo0OOoO0;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v8, v15}, Lo0OOO0o0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-ne v9, v3, :cond_3

    if-ne v10, v0, :cond_3

    const/4 v3, 0x1

    const/16 v16, 0x1

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    :goto_2
    return v16

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public O00000Oo()Z
    .locals 3

    iget-object v0, p0, Lo0OOOOO0;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo0OOOOO0;->O0000oo:Lo0OOOOO0$O000000o;

    sget-object v2, Lo0OOOOO0$O000000o;->O00000oo:Lo0OOOOO0$O000000o;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final O00000o()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lo0OOOOO0;->O00oOooO:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0OOOOO0;->O0000OoO:Lo0OOO0o0;

    iget-object v1, v0, Lo0OOO0o0;->O0000o0O:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lo0OOOOO0;->O00oOooO:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo0OOOOO0;->O00oOooO:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget v0, v0, Lo0OOO0o0;->O0000o0o:I

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Lo0OOOOO0;->O000000o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo0OOOOO0;->O00oOooO:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lo0OOOOO0;->O00oOooO:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final O00000o0()V
    .locals 2

    iget-boolean v0, p0, Lo0OOOOO0;->O000O0OO:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O00000oO()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lo0OOOOO0;->O0000ooo:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0OOOOO0;->O0000OoO:Lo0OOO0o0;

    iget-object v1, v0, Lo0OOO0o0;->O0000O0o:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lo0OOOOO0;->O0000ooo:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo0OOOOO0;->O0000ooo:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget v0, v0, Lo0OOO0o0;->O0000OOo:I

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Lo0OOOOO0;->O000000o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo0OOOOO0;->O0000ooo:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lo0OOOOO0;->O0000ooo:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final O00000oo()Z
    .locals 1

    iget-object v0, p0, Lo0OOOOO0;->O00000oo:Lo0OOOOoO;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo0OOOOoO;->getRoot()Lo0OOOOoO;

    move-result-object v0

    invoke-interface {v0}, Lo0OOOOoO;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final O0000O0o()V
    .locals 2

    iget-object v0, p0, Lo0OOOOO0;->O00000oo:Lo0OOOOoO;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lo0OOOOoO;->O00000o0(Lo0OOO;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, Lo0OOOOO0;->O0000Oo0:Ljava/lang/Object;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lo0OOOOO0;->O00000o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_5

    iget-object v0, p0, Lo0OOOOO0;->O0000ooO:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Lo0OOOOO0;->O0000OoO:Lo0OOO0o0;

    iget-object v1, v0, Lo0OOO0o0;->O00000oO:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lo0OOOOO0;->O0000ooO:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo0OOOOO0;->O0000ooO:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_4

    iget v0, v0, Lo0OOO0o0;->O00000oo:I

    if-lez v0, :cond_4

    invoke-virtual {p0, v0}, Lo0OOOOO0;->O000000o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo0OOOOO0;->O0000ooO:Landroid/graphics/drawable/Drawable;

    :cond_4
    iget-object v0, p0, Lo0OOOOO0;->O0000ooO:Landroid/graphics/drawable/Drawable;

    :cond_5
    if-nez v0, :cond_6

    invoke-virtual {p0}, Lo0OOOOO0;->O00000oO()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_6
    iget-object v1, p0, Lo0OOOOO0;->O0000o0O:Lo0OOOo;

    invoke-interface {v1, v0}, Lo0OOOo;->O000000o(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public begin()V
    .locals 4

    iget-object v0, p0, Lo0OOOOO0;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lo0OOOOO0;->O00000o0()V

    iget-object v1, p0, Lo0OOOOO0;->O00000o0:Lo0OOoOo0;

    invoke-virtual {v1}, Lo0OOoOo0;->O000000o()V

    invoke-static {}, Lo0OOo0o;->O000000o()J

    move-result-wide v1

    iput-wide v1, p0, Lo0OOOOO0;->O0000oOo:J

    iget-object v1, p0, Lo0OOOOO0;->O0000Oo0:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget v1, p0, Lo0OOOOO0;->O0000Ooo:I

    iget v2, p0, Lo0OOOOO0;->O0000o00:I

    invoke-static {v1, v2}, Lo0OOoO0;->O00000Oo(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lo0OOOOO0;->O0000Ooo:I

    iput v1, p0, Lo0OOOOO0;->O00oOooo:I

    iget v1, p0, Lo0OOOOO0;->O0000o00:I

    iput v1, p0, Lo0OOOOO0;->O000O00o:I

    :cond_0
    invoke-virtual {p0}, Lo0OOOOO0;->O00000o()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    new-instance v2, Lo00oooO;

    const-string v3, "Received null model"

    invoke-direct {v2, v3}, Lo00oooO;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lo0OOOOO0;->O000000o(Lo00oooO;I)V

    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lo0OOOOO0;->O0000oo:Lo0OOOOO0$O000000o;

    sget-object v2, Lo0OOOOO0$O000000o;->O00000Oo:Lo0OOOOO0$O000000o;

    if-eq v1, v2, :cond_a

    iget-object v1, p0, Lo0OOOOO0;->O0000oo:Lo0OOOOO0$O000000o;

    sget-object v2, Lo0OOOOO0$O000000o;->O00000o:Lo0OOOOO0$O000000o;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lo0OOOOO0;->O0000oO:Lo00ooooo;

    sget-object v2, Lo00oO0;->O00000oO:Lo00oO0;

    invoke-virtual {p0, v1, v2, v3}, Lo0OOOOO0;->O000000o(Lo00ooooo;Lo00oO0;Z)V

    monitor-exit v0

    return-void

    :cond_3
    sget-object v1, Lo0OOOOO0$O000000o;->O00000o0:Lo0OOOOO0$O000000o;

    iput-object v1, p0, Lo0OOOOO0;->O0000oo:Lo0OOOOO0$O000000o;

    iget v1, p0, Lo0OOOOO0;->O0000Ooo:I

    iget v2, p0, Lo0OOOOO0;->O0000o00:I

    invoke-static {v1, v2}, Lo0OOoO0;->O00000Oo(II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lo0OOOOO0;->O0000Ooo:I

    iget v2, p0, Lo0OOOOO0;->O0000o00:I

    invoke-virtual {p0, v1, v2}, Lo0OOOOO0;->O000000o(II)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lo0OOOOO0;->O0000o0O:Lo0OOOo;

    invoke-interface {v1, p0}, Lo0OOOo;->O00000Oo(Lo0OOOo0o;)V

    :goto_1
    iget-object v1, p0, Lo0OOOOO0;->O0000oo:Lo0OOOOO0$O000000o;

    sget-object v2, Lo0OOOOO0$O000000o;->O00000Oo:Lo0OOOOO0$O000000o;

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lo0OOOOO0;->O0000oo:Lo0OOOOO0$O000000o;

    sget-object v2, Lo0OOOOO0$O000000o;->O00000o0:Lo0OOOOO0$O000000o;

    if-ne v1, v2, :cond_8

    :cond_5
    iget-object v1, p0, Lo0OOOOO0;->O00000oo:Lo0OOOOoO;

    if-eqz v1, :cond_6

    invoke-interface {v1, p0}, Lo0OOOOoO;->O00000o0(Lo0OOO;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v3, 0x1

    :cond_7
    if-eqz v3, :cond_8

    iget-object v1, p0, Lo0OOOOO0;->O0000o0O:Lo0OOOo;

    invoke-virtual {p0}, Lo0OOOOO0;->O00000oO()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lo0OOOo;->O00000Oo(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    sget-boolean v1, Lo0OOOOO0;->O000000o:Z

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished run method in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lo0OOOOO0;->O0000oOo:J

    invoke-static {v2, v3}, Lo0OOo0o;->O000000o(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo0OOOOO0;->O000000o(Ljava/lang/String;)V

    :cond_9
    monitor-exit v0

    return-void

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public clear()V
    .locals 4

    iget-object v0, p0, Lo0OOOOO0;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lo0OOOOO0;->O00000o0()V

    iget-object v1, p0, Lo0OOOOO0;->O00000o0:Lo0OOoOo0;

    invoke-virtual {v1}, Lo0OOoOo0;->O000000o()V

    iget-object v1, p0, Lo0OOOOO0;->O0000oo:Lo0OOOOO0$O000000o;

    sget-object v2, Lo0OOOOO0$O000000o;->O00000oo:Lo0OOOOO0$O000000o;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p0}, Lo0OOOOO0;->O00000o0()V

    iget-object v1, p0, Lo0OOOOO0;->O00000o0:Lo0OOoOo0;

    invoke-virtual {v1}, Lo0OOoOo0;->O000000o()V

    iget-object v1, p0, Lo0OOOOO0;->O0000o0O:Lo0OOOo;

    invoke-interface {v1, p0}, Lo0OOOo;->O000000o(Lo0OOOo0o;)V

    iget-object v1, p0, Lo0OOOOO0;->O0000oOO:Lo00ooOoO$O00000o;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo00ooOoO$O00000o;->O000000o()V

    iput-object v2, p0, Lo0OOOOO0;->O0000oOO:Lo00ooOoO$O00000o;

    :cond_1
    iget-object v1, p0, Lo0OOOOO0;->O0000oO:Lo00ooooo;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo0OOOOO0;->O0000oO:Lo00ooooo;

    iput-object v2, p0, Lo0OOOOO0;->O0000oO:Lo00ooooo;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    iget-object v2, p0, Lo0OOOOO0;->O00000oo:Lo0OOOOoO;

    if-eqz v2, :cond_4

    invoke-interface {v2, p0}, Lo0OOOOoO;->O00000oo(Lo0OOO;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Lo0OOOOO0;->O0000o0O:Lo0OOOo;

    invoke-virtual {p0}, Lo0OOOOO0;->O00000oO()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v2, v3}, Lo0OOOo;->O00000o0(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    sget-object v2, Lo0OOOOO0$O000000o;->O00000oo:Lo0OOOOO0$O000000o;

    iput-object v2, p0, Lo0OOOOO0;->O0000oo:Lo0OOOOO0$O000000o;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    iget-object v0, p0, Lo0OOOOO0;->O0000oo0:Lo00ooOoO;

    invoke-virtual {v0, v1}, Lo00ooOoO;->O000000o(Lo00ooooo;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public isComplete()Z
    .locals 3

    iget-object v0, p0, Lo0OOOOO0;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo0OOOOO0;->O0000oo:Lo0OOOOO0$O000000o;

    sget-object v2, Lo0OOOOO0$O000000o;->O00000o:Lo0OOOOO0$O000000o;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isRunning()Z
    .locals 3

    iget-object v0, p0, Lo0OOOOO0;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo0OOOOO0;->O0000oo:Lo0OOOOO0$O000000o;

    sget-object v2, Lo0OOOOO0$O000000o;->O00000Oo:Lo0OOOOO0$O000000o;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lo0OOOOO0;->O0000oo:Lo0OOOOO0$O000000o;

    sget-object v2, Lo0OOOOO0$O000000o;->O00000o0:Lo0OOOOO0$O000000o;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lo0OOOOO0;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lo0OOOOO0;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo0OOOOO0;->clear()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
