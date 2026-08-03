.class public LO0o00O;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final O000000o:LO0o00OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0o00OO<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO0o00OO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0o00OO<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0o00O;->O000000o:LO0o00OO;

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, LO0o00O;->O000000o:LO0o00OO;

    check-cast v0, L_y;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, L_y;->O000000o(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/lang/ClassLoader;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, LO0o00O;->O000000o:LO0o00OO;

    check-cast v0, L_y;

    invoke-virtual {v0, p1, p2}, L_y;->O000000o(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    iget-object v0, p0, LO0o00O;->O000000o:LO0o00OO;

    check-cast v0, L_y;

    invoke-virtual {v0, p1}, L_y;->O000000o(I)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
