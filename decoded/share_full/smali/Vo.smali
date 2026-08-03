.class public LVo;
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
        "Ljava/lang/Throwable;",
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
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lo0o0OoO;->O00000Oo(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/work/ListenableWorker$O000000o;->O000000o()Landroidx/work/ListenableWorker$O000000o;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/work/ListenableWorker$O000000o$O000000o;

    invoke-direct {p1}, Landroidx/work/ListenableWorker$O000000o$O000000o;-><init>()V

    :goto_0
    return-object p1
.end method
