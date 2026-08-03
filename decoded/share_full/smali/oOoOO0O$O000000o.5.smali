.class public final LoOoOO0O$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoOoOO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "O000000o"
.end annotation


# instance fields
.field public final synthetic O000000o:LoOoOO0O;


# direct methods
.method public synthetic constructor <init>(LoOoOO0O;LoOoOO0O0;)V
    .locals 0

    iput-object p1, p0, LoOoOO0O$O000000o;->O000000o:LoOoOO0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LoOoOO0O$O000000o;->O000000o:LoOoOO0O;

    invoke-static {v0}, LoOoOO0O;->O000000o(LoOoOO0O;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LoOoOO0O$O000000o;->O000000o:LoOoOO0O;

    invoke-static {v0}, LoOoOO0O;->O00000Oo(LoOoOO0O;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoOoOO0O$O000000o;->O000000o:LoOoOO0O;

    invoke-static {v0}, LoOoOO0O;->O000000o(LoOoOO0O;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget-object v0, p0, LoOoOO0O$O000000o;->O000000o:LoOoOO0O;

    invoke-static {v0}, LoOoOO0O;->O00000o0(LoOoOO0O;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LoOoOO0O$O000000o;->O000000o:LoOoOO0O;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LoOoOO0O;->O000000o(LoOoOO0O;I)I

    return-void
.end method
