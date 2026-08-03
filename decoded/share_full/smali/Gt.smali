.class public LGt;
.super Ljava/lang/Object;

# interfaces
.implements LPla;


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
        "LPla<",
        "LNN;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LIt;


# direct methods
.method public constructor <init>(LIt;)V
    .locals 0

    iput-object p1, p0, LGt;->O000000o:LIt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(LNN;)V
    .locals 1

    iget-object v0, p0, LGt;->O000000o:LIt;

    iget-object v0, v0, LIt;->O00000o:LIt$O000000o;

    invoke-interface {v0, p1}, LIt$O000000o;->O000000o(LNN;)V

    iget-object p1, p0, LGt;->O000000o:LIt;

    iget-object p1, p1, LIt;->O00000o0:Lcom/geetest/sdk/GT3GeetestUtils;

    invoke-virtual {p1}, Lcom/geetest/sdk/GT3GeetestUtils;->dismissGeetestDialog()V

    return-void
.end method

.method public O000000o(LWla;)V
    .locals 0

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LNN;

    invoke-virtual {p0, p1}, LGt;->O000000o(LNN;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, LGt;->O000000o:LIt;

    iget-object p1, p1, LIt;->O00000o:LIt$O000000o;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LIt$O000000o;->O000000o(LNN;)V

    iget-object p1, p0, LGt;->O000000o:LIt;

    iget-object p1, p1, LIt;->O00000o0:Lcom/geetest/sdk/GT3GeetestUtils;

    invoke-virtual {p1}, Lcom/geetest/sdk/GT3GeetestUtils;->dismissGeetestDialog()V

    return-void
.end method
