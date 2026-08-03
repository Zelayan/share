.class public Looo0O0OO;
.super Ljava/lang/Object;

# interfaces
.implements LPla;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Looo0O0o;->O0000o0O(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPla<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:Looo0O0o;


# direct methods
.method public constructor <init>(Looo0O0o;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Looo0O0OO;->O00000Oo:Looo0O0o;

    iput-object p2, p0, Looo0O0OO;->O000000o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LWla;)V
    .locals 1

    iget-object v0, p0, Looo0O0OO;->O00000Oo:Looo0O0o;

    invoke-static {v0, p1}, Looo0O0o;->O000000o(Looo0O0o;LWla;)V

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    check-cast p1, Ljava/util/ArrayList;

    iget-object v1, p0, Looo0O0OO;->O00000Oo:Looo0O0o;

    invoke-virtual {v1}, LOO0oOo;->O00OO0O()V

    iget-object v1, p0, Looo0O0OO;->O00000Oo:Looo0O0o;

    invoke-virtual {v1}, LoOo00;->O000o00o()LOO0o0;

    move-result-object v1

    iget-object v2, p0, Looo0O0OO;->O000000o:Ljava/lang/String;

    new-instance v3, Looo000;

    invoke-direct {v3}, Looo000;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "targetUid"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "groupLists"

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "existGids"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v4}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    const-string p1, "selectGroup"

    :try_start_0
    invoke-virtual {v3, v1, p1}, LOO0oOo;->O00000Oo(LOO0o0;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    iget-object p1, p0, Looo0O0OO;->O00000Oo:Looo0O0o;

    invoke-virtual {p1}, LOO0oOo;->O00OO0O()V

    return-void
.end method
