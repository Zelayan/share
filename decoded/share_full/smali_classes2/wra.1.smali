.class public final Lwra;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lera$O0000Oo0;->O000000o(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lera$O0000Oo0;

.field public final synthetic O00000Oo:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lera$O0000Oo0;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lwra;->O000000o:Lera$O0000Oo0;

    iput-object p2, p0, Lwra;->O00000Oo:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string v1, "mLastHoveredView"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "TextView::class.java.get\u2026Field(\"mLastHoveredView\")"

    invoke-static {v0, v1}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lera;->O00000o0:Lera$O00000oO;

    iget-object v2, p0, Lwra;->O00000Oo:Landroid/app/Application;

    new-instance v3, Lvra;

    invoke-direct {v3, p0, v0}, Lvra;-><init>(Lwra;Ljava/lang/reflect/Field;)V

    invoke-virtual {v1, v2, v3}, Lera$O00000oO;->O000000o(Landroid/app/Application;Lrqa;)V

    :catch_0
    return-void
.end method
