.class final Lcom/apollographql/apollo/interceptor/RetryException;
.super Ljava/lang/Exception;
.source ""


# static fields
.field public static final c:Lcom/apollographql/apollo/interceptor/RetryException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/apollographql/apollo/interceptor/RetryException;

    invoke-direct {v0}, Lcom/apollographql/apollo/interceptor/RetryException;-><init>()V

    sput-object v0, Lcom/apollographql/apollo/interceptor/RetryException;->c:Lcom/apollographql/apollo/interceptor/RetryException;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method
