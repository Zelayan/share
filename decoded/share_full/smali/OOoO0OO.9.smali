.class public LOOoO0OO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOOoO0Oo;->O000000o([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:[Ljava/lang/String;

.field public final synthetic O00000Oo:LOOoO0Oo;


# direct methods
.method public constructor <init>(LOOoO0Oo;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LOOoO0OO;->O00000Oo:LOOoO0Oo;

    iput-object p2, p0, LOOoO0OO;->O000000o:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LOOoO0OO;->O00000Oo:LOOoO0Oo;

    iget-object v0, v0, LOOoO0Oo;->O000000o:LOOoOO0O;

    iget-object v0, v0, LOOoOO0O;->O00000o:LOOoO0O;

    iget-object v1, p0, LOOoO0OO;->O000000o:[Ljava/lang/String;

    invoke-virtual {v0, v1}, LOOoO0O;->O000000o([Ljava/lang/String;)V

    return-void
.end method
