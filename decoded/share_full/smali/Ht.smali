.class public LHt;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIt;->onDialogResult(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/lang/String;",
        "LNN;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LIt;


# direct methods
.method public constructor <init>(LIt;)V
    .locals 0

    iput-object p1, p0, LHt;->O000000o:LIt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LHt;->O000000o:LIt;

    new-instance v1, LSxa;

    invoke-direct {v1, p1}, LSxa;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LIt;->O000000o(LSxa;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, LHt;->O000000o:LIt;

    iget-object v0, v0, LIt;->O00000Oo:Ljava/lang/String;

    const-string v1, "exception_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LPN;->O000000o:LPN;

    invoke-virtual {v0, p1}, LPN;->O000000o(Landroid/os/Bundle;)LNN;

    move-result-object p1

    return-object p1
.end method
