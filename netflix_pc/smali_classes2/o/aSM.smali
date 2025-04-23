.class public final synthetic Lo/aSM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Lcom/airbnb/lottie/parser/moshi/JsonReader;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/parser/moshi/JsonReader;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aSM;->e:Lcom/airbnb/lottie/parser/moshi/JsonReader;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/aSM;->e:Lcom/airbnb/lottie/parser/moshi/JsonReader;

    invoke-static {v0}, Lo/aSH;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;)V

    return-void
.end method
