.class public final Lcom/netflix/ntl/events/SearchQueryEdited$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ntl/events/SearchQueryEdited;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/ntl/events/SearchQueryEdited$b;-><init>()V

    return-void
.end method

.method public static e()Lo/jef;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jef<",
            "Lcom/netflix/ntl/events/SearchQueryEdited;",
            ">;"
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/netflix/ntl/events/SearchQueryEdited$c;->b:Lcom/netflix/ntl/events/SearchQueryEdited$c;

    return-object v0
.end method
