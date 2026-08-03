.class public LJq$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000Oo"
.end annotation


# instance fields
.field public final O000000o:LJq;


# direct methods
.method public constructor <init>(LJq;LJq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJq$O00000Oo;->O000000o:LJq;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LJq$O00000Oo;->O000000o:LJq;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LJq$O00000Oo;->O000000o:LJq;

    invoke-static {v1}, LJq;->O000000o(LJq;)LdH;

    move-result-object v1

    invoke-virtual {v1}, LdH;->O000oO0O()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LJq$O00000Oo;->O000000o:LJq;

    iget-object v2, v2, LEp;->O00000o:LMH;

    invoke-virtual {v2}, LMH;->O0000ooo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, LEp;->O000000o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
