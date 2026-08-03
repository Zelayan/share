.class public LO0OOo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0OOoOO;->O000000o(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/app/Application;

.field public final synthetic O00000Oo:LO0OOoOO$O000000o;


# direct methods
.method public constructor <init>(Landroid/app/Application;LO0OOoOO$O000000o;)V
    .locals 0

    iput-object p1, p0, LO0OOo;->O000000o:Landroid/app/Application;

    iput-object p2, p0, LO0OOo;->O00000Oo:LO0OOoOO$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LO0OOo;->O000000o:Landroid/app/Application;

    iget-object v1, p0, LO0OOo;->O00000Oo:LO0OOoOO$O000000o;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
