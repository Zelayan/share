.class public LOO00oOo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:LOOO00oO$O00000Oo;

.field public final synthetic O00000Oo:LOOO00oO$O00000Oo;

.field public final synthetic O00000o:LO00ooOo;

.field public final synthetic O00000o0:Z


# direct methods
.method public constructor <init>(LOO00ooo;LOOO00oO$O00000Oo;LOOO00oO$O00000Oo;ZLO00ooOo;)V
    .locals 0

    iput-object p2, p0, LOO00oOo;->O000000o:LOOO00oO$O00000Oo;

    iput-object p3, p0, LOO00oOo;->O00000Oo:LOOO00oO$O00000Oo;

    iput-boolean p4, p0, LOO00oOo;->O00000o0:Z

    iput-object p5, p0, LOO00oOo;->O00000o:LO00ooOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, LOO00oOo;->O000000o:LOOO00oO$O00000Oo;

    iget-object v0, v0, LOOO00oO$O00000Oo;->O00000o0:LoOo00;

    iget-object v1, p0, LOO00oOo;->O00000Oo:LOOO00oO$O00000Oo;

    iget-object v1, v1, LOOO00oO$O00000Oo;->O00000o0:LoOo00;

    iget-boolean v2, p0, LOO00oOo;->O00000o0:Z

    iget-object v3, p0, LOO00oOo;->O00000o:LO00ooOo;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, LOO0oo0o;->O000000o(LoOo00;LoOo00;ZLO00ooOo;Z)V

    return-void
.end method
