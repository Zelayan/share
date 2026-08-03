.class public final LBra;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lera$O0000o00;->O000000o(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lera$O0000o00;

.field public final synthetic O00000Oo:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lera$O0000o00;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, LBra;->O000000o:Lera$O0000o00;

    iput-object p2, p0, LBra;->O00000Oo:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "android.text.TextLine"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Class.forName(\"android.text.TextLine\")"

    invoke-static {v0, v1}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sCached"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "textLineClass.getDeclaredField(\"sCached\")"

    invoke-static {v0, v1}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lera;->O00000o0:Lera$O00000oO;

    iget-object v2, p0, LBra;->O00000Oo:Landroid/app/Application;

    new-instance v3, LAra;

    invoke-direct {v3, v0}, LAra;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lera$O00000oO;->O000000o(Landroid/app/Application;Lrqa;)V

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
