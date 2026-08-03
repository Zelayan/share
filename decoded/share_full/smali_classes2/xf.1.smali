.class public Lxf;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLf;->O0000O0o()LNla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Loo0Oooo0;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LOl;

.field public final synthetic O00000Oo:Loo0O00o;


# direct methods
.method public constructor <init>(LOl;Loo0O00o;)V
    .locals 0

    iput-object p1, p0, Lxf;->O000000o:LOl;

    iput-object p2, p0, Lxf;->O00000Oo:Loo0O00o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Loo0Oooo0;

    iget-object v0, p0, Lxf;->O000000o:LOl;

    invoke-virtual {v0}, LOl;->O0000o0O()V

    invoke-virtual {p1}, Loo0Oooo0;->O00000oo()Loo0Oooo0$O000000o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Loo0Oooo0;->O00000oo()Loo0Oooo0$O000000o;

    move-result-object v0

    invoke-virtual {v0}, Loo0Oooo0$O000000o;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxf;->O00000Oo:Loo0O00o;

    invoke-virtual {v0}, Loo0O00o;->O00000oo()Loo0Oo0oo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Loo0Oo0oo;

    invoke-direct {v0}, Loo0Oo0oo;-><init>()V

    :cond_0
    invoke-virtual {p1}, Loo0Oooo0;->O00000oo()Loo0Oooo0$O000000o;

    move-result-object v1

    invoke-virtual {v1}, Loo0Oooo0$O000000o;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo0Oo0oo;->O000000o(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {p1}, Loo0Oooo0;->O00000oo()Loo0Oooo0$O000000o;

    move-result-object p1

    invoke-virtual {p1}, Loo0Oooo0$O000000o;->O00000Oo()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Loo0Oo0oo;->O000000o(J)V

    iget-object p1, p0, Lxf;->O00000Oo:Loo0O00o;

    invoke-virtual {p1, v0}, Loo0O00o;->O000000o(Loo0Oo0oo;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, Lxf;->O00000Oo:Loo0O00o;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LGz;->O00000Oo(Loo0O00o;Z)V

    return-object v1
.end method
