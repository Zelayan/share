.class public LOO00ooo$O000000o;
.super LOO00ooo$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOO00ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field public O00000o:Z

.field public O00000o0:Z

.field public O00000oO:LOO0OOoO;


# direct methods
.method public constructor <init>(LOOO00oO$O00000Oo;LO0o00;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, LOO00ooo$O00000Oo;-><init>(LOOO00oO$O00000Oo;LO0o00;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LOO00ooo$O000000o;->O00000o:Z

    iput-boolean p3, p0, LOO00ooo$O000000o;->O00000o0:Z

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;)LOO0OOoO;
    .locals 4

    iget-boolean v0, p0, LOO00ooo$O000000o;->O00000o:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, LOO00ooo$O000000o;->O00000oO:LOO0OOoO;

    return-object p1

    :cond_0
    iget-object v0, p0, LOO00ooo$O00000Oo;->O000000o:LOOO00oO$O00000Oo;

    iget-object v1, v0, LOOO00oO$O00000Oo;->O00000o0:LoOo00;

    iget-object v0, v0, LOOO00oO$O00000Oo;->O000000o:LOOO00oO$O00000Oo$O00000Oo;

    sget-object v2, LOOO00oO$O00000Oo$O00000Oo;->O00000Oo:LOOO00oO$O00000Oo$O00000Oo;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, LOO00ooo$O000000o;->O00000o0:Z

    invoke-static {p1, v1, v0, v2}, LO00000oO;->O000000o(Landroid/content/Context;LoOo00;ZZ)LOO0OOoO;

    move-result-object p1

    iput-object p1, p0, LOO00ooo$O000000o;->O00000oO:LOO0OOoO;

    iput-boolean v3, p0, LOO00ooo$O000000o;->O00000o:Z

    iget-object p1, p0, LOO00ooo$O000000o;->O00000oO:LOO0OOoO;

    return-object p1
.end method
