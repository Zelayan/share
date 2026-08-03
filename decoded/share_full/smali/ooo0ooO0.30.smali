.class public Looo0ooO0;
.super Ljava/lang/Object;

# interfaces
.implements Ldma;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Looo0ooOo;->O000000o(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/util/ArrayList;

.field public final synthetic O00000Oo:Looo0ooOo;


# direct methods
.method public constructor <init>(Looo0ooOo;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Looo0ooO0;->O00000Oo:Looo0ooOo;

    iput-object p2, p0, Looo0ooO0;->O000000o:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Looo0ooO0;->O00000Oo:Looo0ooOo;

    iget-object v0, v0, Looo0ooOo;->O000000o:LOl;

    iget-object v1, p0, Looo0ooO0;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, LOl;->O000000o(Ljava/util/ArrayList;)V

    return-void
.end method
