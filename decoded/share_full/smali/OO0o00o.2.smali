.class public LOO0o00o;
.super Ljava/lang/Object;

# interfaces
.implements LO000OO0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOO0o0;->O000000o(LOo0Oo0O;LOO0Oo00;LoOo00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO000OO0o<",
        "LO000OO00;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LOO0o0;


# direct methods
.method public constructor <init>(LOO0o0;)V
    .locals 0

    iput-object p1, p0, LOO0o00o;->O000000o:LOO0o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LO000OO00;

    iget-object v0, p0, LOO0o00o;->O000000o:LOO0o0;

    iget-object v0, v0, LOO0o0;->O00oOoOo:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOO0o0$O00000o;

    const-string v1, "FragmentManager"

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No Activities were started for result for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v2, v0, LOO0o0$O00000o;->O000000o:Ljava/lang/String;

    iget v0, v0, LOO0o0$O00000o;->O00000Oo:I

    iget-object v3, p0, LOO0o00o;->O000000o:LOO0o0;

    iget-object v3, v3, LOO0o0;->O00000oO:LOO0oOOO;

    invoke-virtual {v3, v2}, LOO0oOOO;->O00000o(Ljava/lang/String;)LoOo00;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Activity result delivered for unknown Fragment "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget v1, p1, LO000OO00;->O000000o:I

    iget-object p1, p1, LO000OO00;->O00000Oo:Landroid/content/Intent;

    invoke-virtual {v3, v0, v1, p1}, LoOo00;->O000000o(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method
