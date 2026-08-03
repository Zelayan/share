.class public LO000;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00000OO;->O000000o(ZLjava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Loo00oooo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:I

.field public final synthetic O00000o0:I


# direct methods
.method public constructor <init>(LO00000OO;Ljava/lang/String;II)V
    .locals 0

    iput-object p2, p0, LO000;->O000000o:Ljava/lang/String;

    iput p3, p0, LO000;->O00000Oo:I

    iput p4, p0, LO000;->O00000o0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LO000;->O000000o:Ljava/lang/String;

    iget v1, p0, LO000;->O00000Oo:I

    iget v2, p0, LO000;->O00000o0:I

    invoke-static {}, Loo0O000O;->O000000o()Loo0O0000;

    move-result-object v3

    iget-object v3, v3, Loo0O0000;->O0000OoO:Lcom/hengye/share/model/greenrobot/BlackListDao;

    invoke-virtual {v3}, Lhxa;->O00000o()LMxa;

    move-result-object v3

    if-eqz v0, :cond_0

    sget-object v4, Lcom/hengye/share/model/greenrobot/BlackListDao$Properties;->Key:Lmxa;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lmxa;->O000000o(Ljava/lang/String;)LOxa;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [LOxa;

    invoke-virtual {v3, v0, v4}, LMxa;->O000000o(LOxa;[LOxa;)LMxa;

    :cond_0
    invoke-virtual {v3, v1}, LMxa;->O00000Oo(I)LMxa;

    invoke-virtual {v3, v2}, LMxa;->O000000o(I)LMxa;

    :try_start_0
    invoke-virtual {v3}, LMxa;->O00000o()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
