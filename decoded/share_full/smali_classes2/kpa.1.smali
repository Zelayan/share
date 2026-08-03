.class public Lkpa;
.super Ljava/lang/Object;

# interfaces
.implements Lfpa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llpa;->O000000o(Ljava/lang/String;Lwpa;Llpa$O00000Oo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:Lwpa;

.field public final synthetic O00000o:Llpa;

.field public final synthetic O00000o0:Llpa$O00000Oo;


# direct methods
.method public constructor <init>(Llpa;Ljava/lang/String;Lwpa;Llpa$O00000Oo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lkpa;->O00000o:Llpa;

    iput-object p2, p0, Lkpa;->O000000o:Ljava/lang/String;

    iput-object p3, p0, Lkpa;->O00000Oo:Lwpa;

    iput-object p4, p0, Lkpa;->O00000o0:Llpa$O00000Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/graphics/Bitmap;)V
    .locals 1

    new-instance p1, Ljpa;

    invoke-direct {p1, p0}, Ljpa;-><init>(Lkpa;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
