.class public LOO0oo00;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:Ljava/lang/Object;

.field public final synthetic O00000Oo:LOOO00;

.field public final synthetic O00000o:LoOo00;

.field public final synthetic O00000o0:Landroid/view/View;

.field public final synthetic O00000oO:Ljava/util/ArrayList;

.field public final synthetic O00000oo:Ljava/util/ArrayList;

.field public final synthetic O0000O0o:Ljava/util/ArrayList;

.field public final synthetic O0000OOo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LOOO00;Landroid/view/View;LoOo00;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LOO0oo00;->O000000o:Ljava/lang/Object;

    iput-object p2, p0, LOO0oo00;->O00000Oo:LOOO00;

    iput-object p3, p0, LOO0oo00;->O00000o0:Landroid/view/View;

    iput-object p4, p0, LOO0oo00;->O00000o:LoOo00;

    iput-object p5, p0, LOO0oo00;->O00000oO:Ljava/util/ArrayList;

    iput-object p6, p0, LOO0oo00;->O00000oo:Ljava/util/ArrayList;

    iput-object p7, p0, LOO0oo00;->O0000O0o:Ljava/util/ArrayList;

    iput-object p8, p0, LOO0oo00;->O0000OOo:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, LOO0oo00;->O000000o:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, LOO0oo00;->O00000Oo:LOOO00;

    iget-object v2, p0, LOO0oo00;->O00000o0:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, LOOO00;->O00000Oo(Ljava/lang/Object;Landroid/view/View;)V

    iget-object v0, p0, LOO0oo00;->O00000Oo:LOOO00;

    iget-object v1, p0, LOO0oo00;->O000000o:Ljava/lang/Object;

    iget-object v2, p0, LOO0oo00;->O00000o:LoOo00;

    iget-object v3, p0, LOO0oo00;->O00000oO:Ljava/util/ArrayList;

    iget-object v4, p0, LOO0oo00;->O00000o0:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, LOO0oo0o;->O000000o(LOOO00;Ljava/lang/Object;LoOo00;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, LOO0oo00;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, LOO0oo00;->O0000O0o:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, LOO0oo00;->O0000OOo:Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LOO0oo00;->O00000o0:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LOO0oo00;->O00000Oo:LOOO00;

    iget-object v2, p0, LOO0oo00;->O0000OOo:Ljava/lang/Object;

    iget-object v3, p0, LOO0oo00;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, LOOO00;->O000000o(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, p0, LOO0oo00;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LOO0oo00;->O0000O0o:Ljava/util/ArrayList;

    iget-object v1, p0, LOO0oo00;->O00000o0:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
