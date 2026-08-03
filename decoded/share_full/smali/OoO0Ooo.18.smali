.class public LOoO0Ooo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOoO0o00;->O000000o(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/util/List;

.field public final synthetic O00000Oo:LOoO0o00;


# direct methods
.method public constructor <init>(LOoO0o00;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LOoO0Ooo;->O00000Oo:LOoO0o00;

    iput-object p2, p0, LOoO0Ooo;->O000000o:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LOoO0Ooo;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LOoO0Ooo;->O00000Oo:LOoO0o00;

    iget-object v2, v2, LOoO0o00;->O00000oo:Ljava/lang/Object;

    check-cast v1, LOoO0O0O;

    iput-object v2, v1, LOoO0O0O;->O00000Oo:Ljava/lang/Object;

    iget-object v2, v1, LOoO0O0O;->O00000o:LOoO0O0O$O000000o;

    iget-object v3, v1, LOoO0O0O;->O00000Oo:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, LOoO0O0O;->O000000o(LOoO0O0O$O000000o;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
