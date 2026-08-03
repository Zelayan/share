.class public Lgo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lko;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lko;


# direct methods
.method public constructor <init>(Lko;)V
    .locals 0

    iput-object p1, p0, Lgo;->O000000o:Lko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    new-instance v1, Lvo$O000000o;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lvo$O000000o;-><init>(I)V

    invoke-virtual {v0, v1}, LQwa;->O000000o(Ljava/lang/Object;)V

    iget-object v0, p0, Lgo;->O000000o:Lko;

    iget-object v0, v0, Lko;->O00000Oo:Lvo;

    invoke-static {v0}, Lvo;->O0000O0o(Lvo;)V

    return-void
.end method
