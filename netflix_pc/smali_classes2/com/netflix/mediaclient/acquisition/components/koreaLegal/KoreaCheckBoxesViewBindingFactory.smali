.class public final Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewBindingFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createKoreaCheckBoxesBinding(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;)Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewBinding;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewBinding;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewBinding;-><init>(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;)V

    return-object v0
.end method
