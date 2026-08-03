.class public LOO00o00;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOO00ooo;->O000000o(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/util/List;

.field public final synthetic O00000Oo:LOOO00oO$O00000Oo;

.field public final synthetic O00000o0:LOO00ooo;


# direct methods
.method public constructor <init>(LOO00ooo;Ljava/util/List;LOOO00oO$O00000Oo;)V
    .locals 0

    iput-object p1, p0, LOO00o00;->O00000o0:LOO00ooo;

    iput-object p2, p0, LOO00o00;->O000000o:Ljava/util/List;

    iput-object p3, p0, LOO00o00;->O00000Oo:LOOO00oO$O00000Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LOO00o00;->O000000o:Ljava/util/List;

    iget-object v1, p0, LOO00o00;->O00000Oo:LOOO00oO$O00000Oo;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOO00o00;->O000000o:Ljava/util/List;

    iget-object v1, p0, LOO00o00;->O00000Oo:LOOO00oO$O00000Oo;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LOO00o00;->O00000o0:LOO00ooo;

    iget-object v1, p0, LOO00o00;->O00000Oo:LOOO00oO$O00000Oo;

    invoke-virtual {v0, v1}, LOO00ooo;->O000000o(LOOO00oO$O00000Oo;)V

    :cond_0
    return-void
.end method
