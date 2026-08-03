.class public final Lo00OO0oO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:Lo00O0Oo$O00000Oo;

.field public final synthetic O00000Oo:Lo00OO0oo;


# direct methods
.method public constructor <init>(Lo00OO0oo;Lo00O0Oo$O00000Oo;)V
    .locals 0

    iput-object p1, p0, Lo00OO0oO;->O00000Oo:Lo00OO0oo;

    iput-object p2, p0, Lo00OO0oO;->O000000o:Lo00O0Oo$O00000Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo00OO0oO;->O00000Oo:Lo00OO0oo;

    iget-object v0, v0, Lo00OO0oo;->O00000Oo:Lo00O0o0;

    iget-object v1, p0, Lo00OO0oO;->O000000o:Lo00O0Oo$O00000Oo;

    iget-object v2, v1, Lo00O0Oo$O00000Oo;->O00000Oo:Lo00O0o00;

    iget-object v1, v1, Lo00O0Oo$O00000Oo;->O000000o:Ljava/util/List;

    check-cast v0, LooooOO0;

    invoke-virtual {v0, v2, v1}, LooooOO0;->O000000o(Lo00O0o00;Ljava/util/List;)V

    return-void
.end method
