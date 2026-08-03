.class public LOO00ooo$O00000Oo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOO00ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000Oo"
.end annotation


# instance fields
.field public final O000000o:LOOO00oO$O00000Oo;

.field public final O00000Oo:LO0o00;


# direct methods
.method public constructor <init>(LOOO00oO$O00000Oo;LO0o00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOO00ooo$O00000Oo;->O000000o:LOOO00oO$O00000Oo;

    iput-object p2, p0, LOO00ooo$O00000Oo;->O00000Oo:LO0o00;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    iget-object v0, p0, LOO00ooo$O00000Oo;->O000000o:LOOO00oO$O00000Oo;

    iget-object v1, p0, LOO00ooo$O00000Oo;->O00000Oo:LO0o00;

    iget-object v2, v0, LOOO00oO$O00000Oo;->O00000oO:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LOOO00oO$O00000Oo;->O00000oO:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LOOO00oO$O00000Oo;->O00000Oo()V

    :cond_0
    return-void
.end method

.method public O00000Oo()Z
    .locals 3

    iget-object v0, p0, LOO00ooo$O00000Oo;->O000000o:LOOO00oO$O00000Oo;

    iget-object v0, v0, LOOO00oO$O00000Oo;->O00000o0:LoOo00;

    iget-object v0, v0, LoOo00;->O000O0oo:Landroid/view/View;

    invoke-static {v0}, LOOO00oO$O00000Oo$O00000Oo;->O00000Oo(Landroid/view/View;)LOOO00oO$O00000Oo$O00000Oo;

    move-result-object v0

    iget-object v1, p0, LOO00ooo$O00000Oo;->O000000o:LOOO00oO$O00000Oo;

    iget-object v1, v1, LOOO00oO$O00000Oo;->O000000o:LOOO00oO$O00000Oo$O00000Oo;

    if-eq v0, v1, :cond_1

    sget-object v2, LOOO00oO$O00000Oo$O00000Oo;->O00000Oo:LOOO00oO$O00000Oo$O00000Oo;

    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
