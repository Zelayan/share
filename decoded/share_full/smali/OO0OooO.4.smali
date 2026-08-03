.class public LOO0OooO;
.super LOO0Oo0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOO0o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O00000Oo:LOO0o0;


# direct methods
.method public constructor <init>(LOO0o0;)V
    .locals 0

    iput-object p1, p0, LOO0OooO;->O00000Oo:LOO0o0;

    invoke-direct {p0}, LOO0Oo0o;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/ClassLoader;Ljava/lang/String;)LoOo00;
    .locals 2

    iget-object p1, p0, LOO0OooO;->O00000Oo:LOO0o0;

    iget-object p1, p1, LOO0o0;->O0000oOO:LOo0Oo0O;

    iget-object v0, p1, LOo0Oo0O;->O00000Oo:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, LOO0Oo00;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)LoOo00;

    move-result-object p1

    return-object p1
.end method
