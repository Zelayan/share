.class public LMd;
.super Ljava/lang/Object;

# interfaces
.implements Lhma;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPd;->O000000o(ZLjava/lang/String;Z)LNla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhma<",
        "Loo0oOO00;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LMd;->O000000o:Ljava/lang/String;

    iput-boolean p2, p0, LMd;->O00000Oo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Loo0oOO00;

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    new-instance v0, Loo00ooO;

    iget-object v1, p0, LMd;->O000000o:Ljava/lang/String;

    iget-boolean v2, p0, LMd;->O00000Oo:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Loo00ooO;-><init>(Ljava/lang/String;ZLjava/lang/Throwable;)V

    invoke-virtual {p1, v0}, LQwa;->O000000o(Ljava/lang/Object;)V

    return-void
.end method
