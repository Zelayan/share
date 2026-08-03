.class public LOo000OO;
.super LOo00O0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOo000o0;->O000000o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/Object;

.field public final synthetic O00000Oo:Ljava/util/ArrayList;

.field public final synthetic O00000o:Ljava/util/ArrayList;

.field public final synthetic O00000o0:Ljava/lang/Object;

.field public final synthetic O00000oO:Ljava/lang/Object;

.field public final synthetic O00000oo:Ljava/util/ArrayList;

.field public final synthetic O0000O0o:LOo000o0;


# direct methods
.method public constructor <init>(LOo000o0;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LOo000OO;->O0000O0o:LOo000o0;

    iput-object p2, p0, LOo000OO;->O000000o:Ljava/lang/Object;

    iput-object p3, p0, LOo000OO;->O00000Oo:Ljava/util/ArrayList;

    iput-object p4, p0, LOo000OO;->O00000o0:Ljava/lang/Object;

    iput-object p5, p0, LOo000OO;->O00000o:Ljava/util/ArrayList;

    iput-object p6, p0, LOo000OO;->O00000oO:Ljava/lang/Object;

    iput-object p7, p0, LOo000OO;->O00000oo:Ljava/util/ArrayList;

    invoke-direct {p0}, LOo00O0o;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LOo00O0O;)V
    .locals 3

    iget-object p1, p0, LOo000OO;->O000000o:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, LOo000OO;->O0000O0o:LOo000o0;

    iget-object v2, p0, LOo000OO;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, LOo000o0;->O000000o(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object p1, p0, LOo000OO;->O00000o0:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v1, p0, LOo000OO;->O0000O0o:LOo000o0;

    iget-object v2, p0, LOo000OO;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, LOo000o0;->O000000o(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object p1, p0, LOo000OO;->O00000oO:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v1, p0, LOo000OO;->O0000O0o:LOo000o0;

    iget-object v2, p0, LOo000OO;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, LOo000o0;->O000000o(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public O00000o0(LOo00O0O;)V
    .locals 0

    invoke-virtual {p1, p0}, LOo00O0O;->O00000Oo(LOo00O0O$O00000o0;)LOo00O0O;

    return-void
.end method
