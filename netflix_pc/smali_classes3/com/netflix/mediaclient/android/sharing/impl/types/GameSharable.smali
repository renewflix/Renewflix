.class public Lcom/netflix/mediaclient/android/sharing/impl/types/GameSharable;
.super Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/android/sharing/impl/types/GameSharable$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/android/sharing/impl/types/GameSharable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/android/sharing/impl/types/GameSharable$a;

    invoke-direct {v0}, Lcom/netflix/mediaclient/android/sharing/impl/types/GameSharable$a;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/android/sharing/impl/types/GameSharable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable;-><init>(Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;)V

    .line 11
    iput-object p1, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/GameSharable;->c:Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;

    return-void
.end method


# virtual methods
.method public final a(Lo/fPT;Lo/ddb;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fPT;",
            "Lo/ddb<",
            "Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/GameSharable;->c:Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;->c()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {p2}, Lo/ddb;->b()Ljava/lang/String;

    move-result-object v4

    .line 19
    const-string v2, "game"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lo/fPT$a;->d(Lo/fPT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/fPT;Lo/ddb;)Ljava/lang/CharSequence;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fPT;",
            "Lo/ddb<",
            "Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f140437

    .line 30
    invoke-static {v1}, Lo/dki;->d(I)Lo/dki;

    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/GameSharable;->c:Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v1, v3, v2}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v1

    .line 32
    const-string v2, "url"

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable;->a(Lo/fPT;Lo/ddb;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/GameSharable;->c:Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;

    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
