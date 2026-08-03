.class public LWo;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/service/work/RemindWorker;->O0000o0()LNla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Loo00O0O0;",
        "Landroidx/work/ListenableWorker$O000000o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/hengye/share/service/work/RemindWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Loo00O0O0;

    invoke-static {}, LoooO00O;->O00000Oo()LoooO00O;

    move-result-object v0

    invoke-virtual {v0, p1}, LoooO00O;->O000000o(Loo00O0O0;)V

    invoke-static {}, Landroidx/work/ListenableWorker$O000000o;->O00000Oo()Landroidx/work/ListenableWorker$O000000o;

    move-result-object p1

    return-object p1
.end method
