.class public LOOO0;
.super Ljava/lang/Object;

# interfaces
.implements LQla;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOOO000;->O000000o(LoOo00O0o;)LNla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQla<",
        "LOOO00OO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LoOo00O0o;

.field public final synthetic O00000Oo:LOOO000;


# direct methods
.method public constructor <init>(LOOO000;LoOo00O0o;)V
    .locals 0

    iput-object p1, p0, LOOO0;->O00000Oo:LOOO000;

    iput-object p2, p0, LOOO0;->O000000o:LoOo00O0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LOla;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOla<",
            "LOOO00OO;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lsz;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iget-object v1, p0, LOOO0;->O00000Oo:LOOO000;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LOOO0;->O00000Oo:LOOO000;

    iget-object v3, v3, LOOO000;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LOOO0;->O00000Oo:LOOO000;

    iget-object v3, v3, LOOO000;->O00000o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LOOO0;->O000000o:LoOo00O0o;

    iget-object v3, v3, LoOo00O0o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LOOO000;->O00000Oo(LOOO000;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "hl:"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LOOO0;->O000000o:LoOo00O0o;

    iget-object v1, v1, LoOo00O0o;->O00000Oo:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hengye/share/module/other/SAUtils;->loadIndexId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, LOOO0;->O00000Oo:LOOO000;

    iget-object v1, v1, LOOO000;->O00000o:Ljava/lang/String;

    iget-object v2, p0, LOOO0;->O000000o:LoOo00O0o;

    iget-object v2, v2, LoOo00O0o;->O00000Oo:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/hengye/share/module/other/SAUtils;->loadIndexId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-class v1, LOOO00OO;

    invoke-static {v0, v1}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOOO00OO;

    check-cast p1, LDna$O000000o;

    invoke-virtual {p1, v0}, LDna$O000000o;->O000000o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast p1, LDna$O000000o;

    invoke-virtual {p1, v0}, LDna$O000000o;->O000000o(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    check-cast p1, LDna$O000000o;

    invoke-virtual {p1, v0}, LDna$O000000o;->O000000o(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
