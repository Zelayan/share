.class public final Lgra;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lera$O00000Oo;->O000000o(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lera$O00000Oo;

.field public final synthetic O00000Oo:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lera$O00000Oo;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lgra;->O000000o:Lera$O00000Oo;

    iput-object p2, p0, Lgra;->O00000Oo:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lgra;->O00000Oo:Landroid/app/Application;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mContext"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "application\n            \u2026DeclaredField(\"mContext\")"

    invoke-static {v0, v1}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    sget-object v1, Lera;->O00000o0:Lera$O00000oO;

    iget-object v2, p0, Lgra;->O00000Oo:Landroid/app/Application;

    new-instance v3, Lfra;

    invoke-direct {v3, p0, v0}, Lfra;-><init>(Lgra;Ljava/lang/reflect/Field;)V

    invoke-virtual {v1, v2, v3}, Lera$O00000oO;->O000000o(Landroid/app/Application;Lrqa;)V

    :catch_0
    return-void
.end method
