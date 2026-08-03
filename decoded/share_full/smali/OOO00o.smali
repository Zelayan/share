.class public LOOO00o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOOO00oO;->O000000o(LOOO00oO$O00000Oo$O00000Oo;LOOO00oO$O00000Oo$O000000o;LOO0oOO0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LOOO00oO$O000000o;

.field public final synthetic O00000Oo:LOOO00oO;


# direct methods
.method public constructor <init>(LOOO00oO;LOOO00oO$O000000o;)V
    .locals 0

    iput-object p1, p0, LOOO00o;->O00000Oo:LOOO00oO;

    iput-object p2, p0, LOOO00o;->O000000o:LOOO00oO$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LOOO00o;->O00000Oo:LOOO00oO;

    iget-object v0, v0, LOOO00oO;->O00000Oo:Ljava/util/ArrayList;

    iget-object v1, p0, LOOO00o;->O000000o:LOOO00oO$O000000o;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LOOO00o;->O00000Oo:LOOO00oO;

    iget-object v0, v0, LOOO00oO;->O00000o0:Ljava/util/ArrayList;

    iget-object v1, p0, LOOO00o;->O000000o:LOOO00oO$O000000o;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
