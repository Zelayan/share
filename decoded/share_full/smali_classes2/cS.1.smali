.class public LcS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LdS;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LdS;


# direct methods
.method public constructor <init>(LdS;)V
    .locals 0

    iput-object p1, p0, LcS;->O000000o:LdS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LcS;->O000000o:LdS;

    iget-object v0, v0, LdS;->O00000Oo:LfS;

    invoke-virtual {v0}, LfS;->O0000Oo()V

    return-void
.end method
